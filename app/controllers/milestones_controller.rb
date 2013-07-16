class MilestonesController < ApplicationController
	before_action :set_milestone, only: [:show, :update, :destroy]

	def index
		@m = Milestone.where(:student_id => params[:student_id])
		render json: @m.to_json, status: :ok
	end

	def in_unit
		@m = Milestone.in_unit(params[:unit_id]).where(:student_id => params[:student_id])
		render json: @m.to_json, status: :ok
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
