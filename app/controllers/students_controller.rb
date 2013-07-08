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
  	if params[:id] and (current_student.id == params[:id].to_i or admin_signed_in?)
  	  @student = Student.find(params[:id])
  	  @lesson = Lesson.first(:include => :unit)
  	  @workbook_content = @lesson.content.gsub("\\r\\n", "")
  	  render :layout => "workspace"
  	else
  	  flash[:error] = "Please login to a student account to view the workbook."
  	  redirect_to root_path
  	end
  end
end
