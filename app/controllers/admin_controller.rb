class AdminController < ApplicationController
  before_action :admin_params
  def index
  end

  protected
    def admin_params
      puts "*"*50
      puts "See me? this is the admin params before_action"
      params.require(:admin).permit(:email, :password, :password_confirmation, :remember_me)
    end

end
