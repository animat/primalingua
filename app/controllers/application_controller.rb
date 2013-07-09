class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def after_sign_in_path_for(user)
  	if user.class == Student
  	  workbook_student_url(user)
  	elsif user.class == Teacher
  	  teacher_url(user)
  	elsif user.class == Admin
  	  teachers_url
  	end
  end
end
