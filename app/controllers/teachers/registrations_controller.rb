class Teachers::RegistrationsController < Devise::RegistrationsController
  def new
  	super
  end

  def create
  	puts "Can you see me?"
  	flash[:notice] = "Wahoo!"
  	redirect_to new_teacher_session_path
  end

  def edit
  	super
  end

  def update
  	super
  end
end
