class Admins::RegistrationsController < Devise::RegistrationsController
  def new
  end

  def create
    flash[:error] = "You cannot create a new administrator."
  	redirect_to new_admin_path
  end

  def edit
  	super
  end

  def update
  	super
  end
end
