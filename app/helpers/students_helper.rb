module StudentsHelper
  def student_milestone_status_style(m)
    if m.feedback.nil?
      if m.status == "completed"
        "color: inherit;"
      else
        "color: gray; font-style: italic;"
      end
    else
      if m.feedback.status == "correct"
        "color: green;"
      elsif m.feedback.status == "incorrect"
        "color: red;"
      elsif m.feedback.status == "incomplete"
        "color: #d1bd1c;"
      elsif m.status == "completed"
        "color: inherit;"
      else
        "color: gray; font-style: italic;"
      end
    end
  end
end
