class TeachersController < ApplicationController
  layout "workspace", :except => [:index]

  def grading
    @lesson = Lesson.find(params[:lesson_id])
    if params[:student_id] != nil
      @student = Section.find(params[:student_id])
      @section = @student.section
    elsif params[:section_id] != nil
      @section = Section.find(params[:section_id])
      @student = @section.students.first
    else
      flash[:error] = "Please select a section before grading."
      redirect_to :back
    end
    @resources = Resource.where(:unit_id => @lesson.unit_id)
  end

  def planning
    @lesson = Lesson.find(params[:lesson_id])
    @lesson_plan = @lesson.lesson_plan
    @unit = @lesson.unit
    @workbook_content = @lesson.content.gsub("\\r\\n", "")
    @resources = Resource.where(:unit_id => @lesson.unit_id)
  end

  def in_class
  	@lesson = Lesson.first(:include => :unit)
  	@workbook_content = @lesson.content.gsub("\\r\\n", "")
  end

  def index
    @teachers = Teacher.all
  end

  def show
    @teacher = Teacher.find(params[:id])
    @sections = @teacher.sections
    @resource = Teacher
  end
end
