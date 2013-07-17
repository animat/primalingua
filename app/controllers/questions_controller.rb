class QuestionsController < ApplicationController
  def in_lesson
  	@questions = Question.where(:lesson_id => params[:lesson_id])
  	render :json => @questions.to_json
  end

  def create
    if question_params[:id]
      puts "~~~~~~~~Updating the question you wanted..."
      @question = Question.find(question_params[:id])
      if @question.update(question_params)
        render json: @question.to_json, status: :created
      else
        render json: @question.errors, status: :unprocessable_entity
      end
    else
      puts "~~~~CREATING a new question in the database!"
    end
  end

  private
  def question_params
  	params.require(:question).permit(:id, :lesson_id, :tg_answer, :input_type)
  end
end
