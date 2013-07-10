class AnswersController < ApplicationController
  def show
  	@answers = Student.find(params[:student_id]).answers.in_lesson(params[:lesson_id])
  	str = "{"
  	@answers.each do |a|
  		str << a.as_json(0)
  	end
  	str << "}"
  	render :json => str.to_json
  end

  def create
  	@answer = Answer.new(answer_params)
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
