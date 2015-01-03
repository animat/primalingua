class MilestonesController < ApplicationController
	before_action :set_milestone, only: [:show, :update, :destroy]

	def index
		@m = Milestone.where(:student_id => params[:student_id])
		render json: @m.to_json, status: :ok
	end

	def around_lesson
    @current_lesson = Lesson.select_without_content.find(params[:lesson_id])
    if params[:student_id].to_i == 0
      @lessons_in_unit = Lesson.select_without_content.where(:unit_id => @current_lesson.unit_id, :completed => true).order(:number)
      @empty_milestones = Array.new(@lessons_in_unit.size) {|i| Milestone.new }
      @empty_milestones.each_with_index do |em, i|
        em.lesson = @lessons_in_unit[i]
      end
      render json: @empty_milestones.to_json(:include => :lesson), status: :ok
    else
  		@milestones_in_unit = Milestone.includes(:lesson, :feedback).in_unit(@current_lesson.unit_id).where("student_id = ? AND lessons.completed = ?", params[:student_id], true).order("lessons.number")
      render json: @milestones_in_unit.to_json(:include => [:lesson, :feedback]), status: :ok
    end
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
