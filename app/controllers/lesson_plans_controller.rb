class LessonPlansController < ApplicationController
  before_action :set_resource, only: [:show, :edit, :update, :destroy]

  # GET /resources
  # GET /resources.json
  def index
    @lesson_plans = LessonPlan.all
  end

  # GET /resources/1
  # GET /resources/1.json
  def show
  end

  # GET /resources/new
  def new
    @lesson_plan = LessonPlan.new
  end

  # GET /resources/1/edit
  def edit
  end

  # POST /resources
  # POST /resources.json
  def create
    @lesson_plan = LessonPlan.new(lesson_plan_params)

    respond_to do |format|
      if @lesson_plan.save
        format.html { redirect_to @lesson_plan, notice: 'Lesson plan was successfully created.' }
        format.json { render action: 'show', status: :created, location: @lesson_plan }
      else
        format.html { render action: 'new' }
        format.json { render json: @lesson_plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /resources/1
  # PATCH/PUT /resources/1.json
  def update
    respond_to do |format|
      if @lesson_plan.update(lesson_plan_params)
        format.html { redirect_to @lesson_plan, notice: 'Lesson plan was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @lesson_plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /resources/1
  # DELETE /resources/1.json
  def destroy
    @lesson_plan.destroy
    respond_to do |format|
      format.html { redirect_to lesson_plans_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_resource
      @lesson_plan = LessonPlan.includes(:lesson).find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def lesson_plan_params
      params.require(:lesson_plan).permit(:type, :content)
    end
end
