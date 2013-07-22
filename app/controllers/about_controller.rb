class AboutController < ApplicationController
  def general_info
    @title = "Prima Lingua: General information"
  end

  def goals
    @title = "Prima Lingua: Curricular goals"
  end

  def history
    @title = "Prima Lingua: Innovative language education for 20+ years"
  end

  def index
    @title = "Prima Lingua: An introductory course for the study of foreign languages"
  end

  def linguazone
  end

  def requirements
    @title = "Prima Lingua: Requirements for introducing Prima Lingua at your school"
  end

  def what_is_included
    @title = "Prima Lingua: What is included with course materials"
  end

  def who_uses_pl
    @title = "Prima Lingua: Who is using Prima Lingua in different settings"
  end

  def workbook_contents
    @title = "Prima Lingua: An overview of the workbook contents"
  end

  def contact_us
    @title = "Prima Lingua: Contact us"
    if params[:email]
      ContactMailer.inquiry(params[:email]).deliver
      flash[:notice] = "Your message has been sent. Expect a reply shortly."
      redirect_to about_contact_us_path
    end
  end
end
