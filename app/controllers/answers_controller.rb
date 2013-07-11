class AnswersController < ApplicationController
  def show
  	@answers = Student.find(params[:student_id]).answers.includes(:question).in_lesson(params[:lesson_id])
  	render :json => @answers.to_json(:include => :question)
  end

  def create
    @answer = Answer.where(question_id: params[:answer][:question_id], student_id: params[:answer][:student_id]).first_or_create!
    @answer.content = params[:answer][:content]
  	if @answer.save
  	  respond_to do |format|
        format.json { render :json => @answer, :status => :ok }
      end
  	else
  	  render :json => @answer.errors, :status => :unprocessable_entity
  	end
  end

  private
  def answer_params
  	params.require(:answer).permit(:student_id, :question_id, :content)
  end
end
