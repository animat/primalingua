class AnswersController < ApplicationController
  def show
  	@answers = Student.find(params[:student_id]).answers.includes(:question).in_lesson(params[:lesson_id])
  	render :json => @answers.to_json(:include => [:question, :feedback])
  end

  def create
    @answer = Answer.where(question_id: params[:answer][:question_id], student_id: params[:answer][:student_id]).first_or_initialize
  	if @answer.update(answer_params)
      @student = Student.find(params[:answer][:student_id])
      @lesson = @answer.lesson
      
      # Mark milestone as completed and create notification if newly finished
      @q = Question.where(lesson_id: @lesson.id).count 
      @a = Answer.by_student(@student).in_lesson(@lesson).count
      if @q == @a
        update_milestone_and_notification(@lesson, @student, @student.teacher, "completed")
      end
      
      if @answer.feedback != nil
        create_correction_notification(@answer, @student.section.teacher)
      end
      
      render :json => @answer, :status => :ok
  	else
  	  render :json => @answer.errors, :status => :unprocessable_entity
  	end
  end

  private
  def answer_params
  	params.require(:answer).permit(:student_id, :question_id, :content)
  end

  def create_correction_notification(ans, tea)
    @n = Notification.where(notifiable: ans, recipientable: tea).first_or_initialize
    @n.generateable = ans.student
    @n.updated_at = Time.now
    @n.status = "corrected"
    @n.save
  end

  def update_milestone_and_notification(les, stu, recip, stat)
    @m = Milestone.where(:student_id => stu, :lesson_id => les).first
    if @m.status != stat
      @m.status = stat
      
      # TODO: Make use of the notification system at this point!
      @n = Notification.where(:notifiable => @m, :recipientable => recip).first_or_initialize
      @n.generateable = stu
      @n.status = stat
      @n.save
    end
    
    @m.updated_at = Time.now
    @m.save
  end
end
