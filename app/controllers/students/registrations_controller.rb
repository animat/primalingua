class Students::RegistrationsController < Devise::RegistrationsController
  def new
  	super
  end

  def create
    @section = Section.find_by_code(params[:code])
    if @section
      @student = Student.new(params[:student])
      if @student.save
        SectionStudent.create!(:student_id => @student.id, :section_id => @section.id)
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
  	super
  end
end
