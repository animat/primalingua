class SectionsController < ApplicationController
  before_action :set_section, only: [:show, :edit, :update, :destroy]

  # GET /sections
  # GET /sections.json
  def index
    @title = "Prima Lingua: Viewing all sections"
    if teacher_signed_in?
      @teacher = Teacher.find(current_teacher)
      @sections = Section.where(:teacher_id => @teacher.id)
    elsif params[:teacher_id]
      @teacher = Teacher.find(:teacher_id)
      @sections = Section.where(:teacher_id => @teacher.id)
    elsif admin_signed_in?
      @sections = Section.all
    end
    render_flex_layout
  end

  # GET /sections/1
  # GET /sections/1.json
  def show
    @title = "Prima Lingua: #{@section.name}"
    respond_to do |format|
      format.html { render_flex_layout }
      format.json { render :json => @section }
    end
  end
  
  def archive_students
    @section = Section.find(params[:section_id])
  end
  
  def update_archives
    @section = Section.find(params[:section_id])
    params[:students].each do |key, value|
      @stu = Student.find(key)
      @stu.archived = (value == "on")
      @stu.save
    end
    flash[:notice] = "Students successfully archived."
    redirect_to @section
  end

  # GET /sections/new
  def new
    @title = "Prima Lingua: Create a new section"
    if params[:teacher_id]
      @teacher = Teacher.find(params[:teacher_id])
      @section = Section.new
      render_flex_layout
    else
      flash[:error] = "New sections can only be created by teachers."
      redirect_to :back
    end
  end

  # GET /sections/1/edit
  def edit
    @title = "Prima Lingua: Edit your section"
    @teacher = @section.teacher
    render_flex_layout
  end

  # POST /sections
  # POST /sections.json
  def create
    @section = Section.new(section_params)

    respond_to do |format|
      if @section.save
        format.html { redirect_to teacher_path(@section.teacher), notice: 'Section was successfully created.' }
        format.json { render action: 'show', status: :created, location: @section }
      else
        flash[:error] = @section.errors.full_messages
        @teacher = @section.teacher
        format.html { render action: :new, layout: "workspace" }
        format.json { render json: @section.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sections/1
  # PATCH/PUT /sections/1.json
  def update
    respond_to do |format|
      if @section.update(section_params)
        format.html { redirect_to teacher_path(@section.teacher), notice: 'Section was successfully updated.' }
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

    def render_flex_layout
      if admin_signed_in?
        render :layout => "application"
      elsif teacher_signed_in?
        render :layout => "workspace"
      else
        flash[:error] = "You need to be a teacher to view that page."
        redirect_to root_path 
      end
    end
end
