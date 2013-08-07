class LessonsController < ApplicationController
  before_action :set_lesson, only: [:show, :edit, :update, :destroy]
  before_action :verify_admin

  # GET /lessons
  # GET /lessons.json
  def index
    @lessons = Lesson.all
  end

  # GET /lessons/1
  # GET /lessons/1.json
  def show
    render :layout => "workspace"
  end

  # GET /lessons/new
  def new
    @lesson = Lesson.new
  end

  # GET /lessons/1/edit
  def edit
  end

  # POST /lessons
  # POST /lessons.json
  def create
    @lesson = Lesson.new(lesson_params)
    respond_to do |format|
      if @lesson.save
        format.html { redirect_to @lesson, notice: 'Lesson was successfully created.' }
        format.json { render action: 'show', status: :created, location: @lesson }
      else
        format.html { render action: 'new' }
        format.json { render json: @lesson.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /lessons/1
  # PATCH/PUT /lessons/1.json
  def update
    respond_to do |format|
      if @lesson.update(lesson_params)
        format.html { redirect_to lessons_path, notice: 'Lesson was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @lesson.errors, status: :unprocessable_entity }
      end
    end
  end
  def mercury_update
    @lesson = Lesson.find(params[:id])
    @page = Nokogiri::HTML.fragment(params[:content][:workbook_editor][:value])

    @page.css("div.text_area_question-snippet").each do |div|
      new_q = Question.create!(lesson_id: @lesson.id, input_type: "text")
      new_html_str = render_to_string("/mercury/snippets/text_area_question/preview.html", layout: false)
      new_html_str.gsub!(/name=""/, "name=\"q_#{new_q.id}\"")
      div.replace(new_html_str)
    end

    @page.css("div.string_question-snippet").each do |div|
      new_q = Question.create!(lesson_id: @lesson.id, input_type: "string")
      new_html_str = render_to_string("/mercury/snippets/string_question/preview.html", layout: false)
      new_html_str.gsub!(/name=""/, "name=\"q_#{new_q.id}\"")
      div.replace(new_html_str)
    end

    @page.css("div.drawing_question-snippet").each do |div|
      new_q = Question.create!(lesson_id: @lesson.id, input_type: "drawing_base64")
      new_html_str = render_to_string("/mercury/snippets/drawing_question/preview.html", layout: false)
      new_html_str.gsub!(/id=""/, "id=\"d_#{new_q.id}\"")
      div.replace(new_html_str)
    end

    @page.css("div.checkbox_question-snippet").each do |div|
      new_q = Question.create!(lesson_id: @lesson.id, input_type: "checkbox")
      new_html_str = render_to_string("/mercury/snippets/checkbox_question/preview.html", layout: false)
      new_html_str.gsub!(/name=""/, "name=\"q_#{new_q.id}\"")
      div.replace(new_html_str)
    end

    @lesson.content = @page.to_s
    if @lesson.save
      render text: ""
    else
      format.html { render action: 'edit' }
      format.json { render json: @lesson.errors, status: :unprocessable_entity }
    end
  end
  # DELETE /lessons/1
  # DELETE /lessons/1.json
  def destroy
    @lesson.destroy
    respond_to do |format|
      format.html { redirect_to lessons_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_lesson
      @lesson = Lesson.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def lesson_params
      params.require(:lesson).permit(:title, :content, :unit, :number, :completed, :unit_id)
    end

    def verify_admin
      unless admin_signed_in?
        redirect_to root_path
      end
    end
end
