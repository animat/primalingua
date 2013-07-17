class MilestonesController < ApplicationController
	before_action :set_milestone, only: [:show, :update, :destroy]

	def index
		@m = Milestone.where(:student_id => params[:student_id])
		render json: @m.to_json, status: :ok
	end

	def around_lesson
		@current_lesson = Lesson.select_without_content.find(params[:lesson_id])
		@lessons_in_unit = Lesson.select_without_content.where(:unit_id => @current_lesson.unit_id)
		@milestones_in_unit = Milestone.in_unit(@current_lesson.unit_id)

		@lessons = []
		@lessons_in_unit.each do |lesson|
			@milestones_in_unit.select {|m| lesson.milestones = [m] if m.lesson_id == lesson.id }
			@lessons.push(lesson)
		end
		render json: @lessons.to_json(include: :milestones), status: :ok
	end

	def show
		render json: @m.to_json, status: :ok
	end

	def create
		@m = Milestone.new(milestone_params)
		if @m.save
			render json: @m.to_json, status: :ok
		else
			render json: @m.errors.to_json, status: :unprocessable_entity
		end
	end

	def update
		if @m.update(milestone_params)
			render json:  @m, status: :ok
	  	else
	  	  render json: @m.errors, status: :unprocessable_entity
	  	end
	end

	def destroy
		@m.delete
		render json: @m.to_json, status: :ok
	end

	private
    # Use callbacks to share common setup or constraints between actions.
    def set_milestone
      @m = Milestone.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def milestone_params
      params.require(:milestone).permit(:student_id, :lesson_id, :status)
    end
end
