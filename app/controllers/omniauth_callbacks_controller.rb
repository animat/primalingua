class OmniauthCallbacksController < ApplicationController
  protect_from_forgery except: :destroy
  
  def google_oauth2
    access_token = request.env["omniauth.auth"]
    data = access_token.info

    auth = Authentication.where(:provider => access_token.provider, :uid => access_token.uid).first
    if auth
      if current_student
        flash[:notice] = "This account is already linked"
        redirect_to edit_student_registration_path
      else
        sign_in_and_redirect auth.student
      end
    else
      registered_student = Student.where(:email => access_token.info.email).first
      if registered_student != nil
        Authentication.create!(student_id: registered_student.id, provider: access_token.provider, uid: access_token.uid)
        flash[:success] = "Successfully linked accounts"
        sign_in_and_redirect registered_student
      elsif current_student #registered_student
        Authentication.create!(student_id: current_student.id, provider: access_token.provider, uid: access_token.uid)
        flash[:success] = "Successfully linked accounts"
        redirect_to edit_student_registration_path
      else
        session[:omniauth] = {}
        session[:omniauth][:first_name] = data["first_name"]
        session[:omniauth][:last_name] = data["last_name"]
        session[:omniauth][:email] = data["email"]
        session[:omniauth][:provider] = access_token.provider
        session[:omniauth][:uid] = access_token.uid
        redirect_to new_student_registration_path
      end
   end
  end
  
  def failure
    flash[:error] = "Could not login with Google"
    redirect_to root_url
  end
  
  def destroy
    @auth = Authentication.find(params[:id])
    @auth.destroy
    redirect_to edit_student_registration_path
  end
end
