class StudentsController < ApplicationController
  before_action :authorize_student

  def workbook
    @student = Student.find(params[:student_id])
  	if is_student_or_teacher_for(params[:student_id], @student)

      if params[:lesson_id]
        @lesson = Lesson.find(params[:lesson_id], :include => :unit)
      else
        @lesson = @student.section.lesson
      end
  	  @workbook_content = @lesson.content.gsub("\\r\\n", "")
      
      @title = "Prima Lingua: #{@lesson.title}"

      create_default_milestone_and_feedback(@lesson, @student)
  	  render :layout => "workspace"
  	else
  	  flash[:error] = "Please login to a student account to view the workbook."
  	  redirect_to root_path
  	end
  end
end
