class StudentsController < ApplicationController
  def index
  end

  def workbook
  	@lesson = Lesson.first(:include => :unit)
  	@workbook_content = @lesson.content.gsub("\\r\\n", "")
  	render :layout => "workspace"
  end

  def join_section
  end

  protected
    def student_params
      params.require(:student).permit(:email, :password, :password_confirmation, :remember_me)
    end

end
