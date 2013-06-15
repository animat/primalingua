class TeachersController < ApplicationController
  layout "workspace"

  def grading
  end

  def planning
  	@lesson = Lesson.first(:include => :unit)
  	@workbook_content = @lesson.content.gsub("\\r\\n", " ")
  end

  def in_class
  	@lesson = Lesson.first(:include => :unit)
  	@workbook_content = @lesson.content.gsub("\\r\\n", " ")
  end

  def index
  end
end
