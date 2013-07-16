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
      @q = Question.where(:lesson => @lesson).count 
      @a = Answer.by_student(@student).in_lesson(@lesson).count
      if @q == @a
        create_progress_and_notification(@lesson, @student, @student.teacher, "completed")
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

  def create_progress_and_notification(les, stu, recip, stat)
    @sp = StudentProgress.where(:student_id => stu, :lesson_id => les, :status => stat).first_or_create!
    @n = Notification.where(:notifiable => @sp, :recipientable => recip).first_or_create!
    puts "Student progress: lesson complete! Notifying the teacher now."
  end
end
