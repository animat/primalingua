class SectionsController < ApplicationController
  before_action :set_section, only: [:show, :edit, :update, :destroy]

  # GET /sections
  # GET /sections.json
  def index
    if teacher_signed_in?
      @teacher = Teacher.find(current_teacher)
      @sections = Section.where(:teacher_id => @teacher.id)
    elsif params[:teacher_id]
      @teacher = Teacher.find(:teacher_id)
      @sections = Section.where(:teacher_id => @teacher.id)
    elsif admin_signed_in?
      @sections = Section.all
    elsif 
      flash[:error] = "You need to be a teacher to view that page."
      redirect_to root_path 
    end
  end

  # GET /sections/1
  # GET /sections/1.json
  def show
    render :layout => "workspace"
  end

  # GET /sections/new
  def new
    if params[:teacher_id]
      @teacher = Teacher.find(params[:teacher_id])
      @section = Section.new
    else
      flash[:error] = "New sections can only be created by teachers."
      redirect_to :back
    end
  end

  # GET /sections/1/edit
  def edit
    @teacher = @section.teacher
  end

  # POST /sections
  # POST /sections.json
  def create
    @section = Section.new(section_params)

    respond_to do |format|
      if @section.save
        format.html { redirect_to @section, notice: 'Section was successfully created.' }
        format.json { render action: 'show', status: :created, location: @section }
      else
        flash[:error] = @section.errors.full_messages
        # TODO: Should be rendering the new page again instead
        format.html { redirect_to :back }
        format.json { render json: @section.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sections/1
  # PATCH/PUT /sections/1.json
  def update
    respond_to do |format|
      if @section.update(section_params)
        format.html { redirect_to @section, notice: 'Section was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @section.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sections/1
  # DELETE /sections/1.json
  def destroy
    @section.destroy
    respond_to do |format|
      format.html { redirect_to sections_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_section
      @section = Section.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def section_params
      params.require(:section).permit(:name, :teacher_id, :code, :lesson_id)
    end
end
