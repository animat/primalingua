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

  def create_default_milestone_and_feedback(l, s)
    @milestone = Milestone.where(student: s, lesson: l).first_or_create!
    if @milestone.feedback.nil?
      @f = Feedback.create(feedbackable_type: "Milestone", feedbackable_id: @milestone.id)
    end
  end

  def authorize_student
    if teacher_signed_in?
      sign_out current_teacher
    end
    if student_signed_in?
      if current_student.id == params[:student_id].to_i
        # Access granted
      else
        flash[:error] = "You do not have permission to view that page."
        redirect_to workbook_student_url(current_student)
      end
    else
      flash[:error] = "Please login to view that page."
      redirect_to root_url
    end
  end

  def authorize_teacher
    if student_signed_in?
      sign_out current_student
    end
    if teacher_signed_in? or admin_signed_in?
      # TODO: Insecure (could one teacher go to another teacher's page?)
      # Access granted
    else
      flash[:error] = "Please login to view that page."
      redirect_to root_url
    end
  end

  def authorize_admin
    if admin_signed_in?
      # Access granted
    else
      flash[:error] = "Please login to view that page."
      redirect_to root_url
    end
  end
  
  def set_cache_buster
      response.headers["Cache-Control"] = "no-cache, no-store, max-age=0, must-revalidate"
      response.headers["Pragma"] = "no-cache"
      response.headers["Expires"] = "Fri, 01 Jan 1990 00:00:00 GMT"
    end
end
