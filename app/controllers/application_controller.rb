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

  def after_update_path_for(user)
    after_sign_in_path_for(user)
  end

  def after_sign_up_path_for(user)
    after_sign_in_path_for(user)
  end

  def is_student_or_teacher_for(num, user)
    if student_signed_in?
      return num.to_i == current_student.id
    elsif teacher_signed_in?
      return user.teacher == current_teacher
    elsif admin_signed_in?
      return true
    end
  end
end
