class AnswersController < ApplicationController
  def show
  	@answers = Student.find(params[:student_id]).answers.includes(:question).in_lesson(params[:lesson_id])
  	render :json => @answers.to_json(:include => :question)
  end

  def create
    @answer = Answer.where(question_id: params[:answer][:question_id], student_id: params[:answer][:student_id]).first_or_create!
    @answer.content = params[:answer][:content]
  	if @answer.save
      @student = Student.find(params[:answer][:student_id])
      @lesson = @answer.lesson
      if Question.where(:lesson => l).count == Answer.by_student(s).in_lesson(l).count
        create_progress_and_notification(@lesson, @student, @student.teacher, "completed")
      end
      render :json => @answer, :status => :ok
  	else
  	  render :json => @answer.errors, :status => :unprocessable_entity
  	end
  end

  def update_feedback
    @answer = Answer.where(question_id: answer_params[:question_id], student_id: answer_params[:student_id]).first
    @student = Student.find(answer_params[:student_id])
    if is_student_or_teacher_for(0, @student)
      if @answer.update(answer_params)
        #if **this feedback is for a whole lesson**
          #create_progress_and_notification(@lesson, @student, @student, "graded")
        #end
        render :json => @answer, :status => :ok
      else
        render :json => @answer.errors, :status => :unprocessable_entity
      end
    else
      render :json => {:permission => "denied"}, :status => :unprocessable_entity
    end
  end

  private
  def answer_params
  	params.require(:answer).permit(:student_id, :question_id, :content, :id, :feedback, :feedback_status)
  end

  def create_progress_and_notification(les, stu, recip, stat)
    @sp = StudentProgress.where(:student_id => s, :lesson_id => l, :status => stat).first_or_create!
    @n = Notification.where(:notifiable => @sp, :recipientable => recip).first_or_create!
  end
end
