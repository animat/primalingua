class StudentProgressesController < ApplicationController
	before_action :set_student_progress, only: [:show, :update, :destroy]

	def index
		@sp = StudentProgress.where(:student_id => params[:student_id])
		render json: @sp.to_json, status: :ok
	end

	def in_unit
		@sp = StudentProgress.in_unit(params[:unit_id]).where(:student_id => params[:student_id])
		render json: @sp.to_json, status: :ok
	end

	def show
		render json: @sp.to_json, status: :ok
	end

	def create
		@sp = StudentProgress.new(sp_params)
		if @sp.save
			render json: @sp.to_json, status: :ok
		else
			render json: @sp.errors.to_json, status: :unprocessable_entity
		end
	end

	def update
		if @sp.update(sp_params)
			render json:  @sp, status: :ok
	  	else
	  	  render json: @sp.errors, status: :unprocessable_entity
	  	end
	end

	def destroy
		@sp.delete
		render json: @sp.to_json, status: :ok
	end

	private
    # Use callbacks to share common setup or constraints between actions.
    def set_student_progress
      @sp = StudentProgress.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def sp_params
      params.require(:student_progress).permit(:student_id, :lesson_id, :status)
    end
end
