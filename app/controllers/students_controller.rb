class StudentsController < ApplicationController
  def index
  end

  def show
  	@student = Student.find(params[:id])
  end

  def workbook
  	if current_student
  	  @student = current_student
  	elsif params[:id]
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
