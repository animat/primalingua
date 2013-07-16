class StudentsController < ApplicationController
  def index
  end

  def show
  	if student_signed_in? or teacher_signed_in? or admin_admined_in?
      @student = Student.find(params[:id])
  	else
  	  flash[:error] = "Please sign in to view that page."
  	  redirect_to root_path
  	end
  end

  def workbook
    @student = Student.find(params[:student_id])
  	if is_student_or_teacher_for(params[:student_id], @student)

      if params[:lesson_id]
        @lesson = Lesson.find(params[:lesson_id], :include => :unit)
      else
        @lesson = @student.section.lesson
      end
  	  @workbook_content = @lesson.content.gsub("\\r\\n", "")
      @resources = Resource.where(:unit_id => @lesson.unit_id)
  	  render :layout => "workspace"
  	else
  	  flash[:error] = "Please login to a student account to view the workbook."
  	  redirect_to root_path
  	end
  end

  def settings
  end
end
