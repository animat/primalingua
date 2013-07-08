class TeachersController < ApplicationController
  layout "workspace"

  def grading
  end

  def planning
    @lesson_plan = LessonPlan.includes(:lesson => :unit).first
    @unit = @lesson_plan.lesson.unit
    @workbook_content = @lesson_plan.lesson.content.gsub("\\r\\n", "")
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
  end
end
