class TeachersController < ApplicationController
  layout "workspace", :except => [:index]

  def grading
    @lesson = Lesson.find(params[:lesson_id])
    @student = Lesson.find(params[:student_id])
    @sections = Section.first
  end

  def planning
    @lesson = Lesson.find(params[:lesson_id])
    @lesson_plan = @lesson.lesson_plan
    @unit = @lesson.unit
    @workbook_content = @lesson.content.gsub("\\r\\n", "")
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
