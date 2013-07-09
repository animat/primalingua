class Students::RegistrationsController < Devise::RegistrationsController
  def new
  	super
  end

  def create
    @section = Section.find_by_code(params[:code])
    if @section
      @student = Student.new(params[:student])
      @student.section = @section
      if @student.save
        flash[:notice] = "New student account created!"
        redirect_to new_student_session_path
      else
        flash[:error] = "Sorry -- there was an error creating your account. Please try again."
        redirect_to :back
      end
    else
      flash[:error] = "Sorry -- the class code you entered was incorrect. Please try again."
      redirect_to :back
    end
  end

  def edit
  	super
  end

  def update
    if params[:code] and params[:student_id]
      @section = Section.find_by_code(params[:code])
      @student = Student.find(params[:student_id])
      if @section
        @student.section = @section
        if @student.save
          flash[:notice] = "Your account has been updated."
          redirect_to :back
        else
          flash[:error] = "Sorry -- there was an error updating your account."
          redirect_to :back
        end
      else
        flash[:error] = "Sorry -- the class code you entered was incorrect. Please try again."
        redirect_to :back
      end
    else
      super
    end
  end
end
