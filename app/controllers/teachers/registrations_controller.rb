class Teachers::RegistrationsController < Devise::RegistrationsController
  def new
    if admin_signed_in?
      super
    else
      flash[:error] = "Only administrators can create new teacher accounts."
      redirect_to root_path
    end
  end

  def create
    @t = Teacher.new(params[:teacher])
    if @t.save and admin_signed_in?
      flash[:notice] = "New teacher account has been created."
      redirect_to teachers_path
    else
      flash[:error] = "There was an error creating the teacher account."
      redirect_to teachers_path
    end
  end

  def edit
  	if admin_signed_in?
      @teacher = Teacher.find(params[:id])
    end
  end

  def update
  	super
  end
end