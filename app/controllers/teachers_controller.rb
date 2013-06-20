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
  end

  protected
    def teacher_params
      params.require(:teacher).permit(:email, :password, :password_confirmation, :remember_me)
    end
end
