class TeachersController < ApplicationController
  layout "workspace", :except => [:index]
  protect_from_forgery :except => [:update_section_lesson]
  before_action :authorize_teacher

  def grading
    @title = "Prima Lingua: Grading workbooks"
    if current_teacher.premium
      @lesson = Lesson.find(params[:lesson_id])
      if params[:student_id].to_i != 0
        @student = Student.find(params[:student_id])
        @section = @student.section
      elsif params[:section_id].to_i != 0
        @section = Section.find(params[:section_id])
        @student = @section.students.first
        params[:student_id] = @student.id
      else
        flash[:error] = "Please select a section before grading."
        redirect_to :back
      end
      create_default_milestone_and_feedback(@lesson, @student)
    else
      redirect_to in_class_teachers_path(params[:lesson_id])
    end
  end

  def planning
    @title = "Prima Lingua: Planning lessons"
    @lesson = Lesson.find(params[:lesson_id])
    @lesson_plan = @lesson.lesson_plan
    @unit = @lesson.unit
  end

  def in_class
    @title = "Prima Lingua: Workbook in class"
  	@lesson = Lesson.find(params[:lesson_id])
  end

  def update_section_lesson
    @sections = Section.where(id: params[:section_ids])
    @sections.each do |s|
      s.lesson_id = params[:section][:lesson_id]

      s.save
    end
    render json: "Success", status: :ok
  end

  def index
    @teachers = Teacher.all
  end

  def show
    @title = "Prima Lingua: Teacher homepage"
    @teacher = Teacher.find(params[:id])
    @sections = @teacher.sections.order(:name)
    #@resource = Teacher
  end
end
