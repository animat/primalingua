class AboutController < ApplicationController
  def general_info
  end

  def goals
  end

  def history
  end

  def index
  end

  def linguazone
  end

  def requirements
  end

  def what_is_included
  end

  def who_uses_pl
  end

  def workbook_contents
  end

  def contact_us
    if params[:email]
      ContactMailer.inquiry(params[:email]).deliver
      flash[:notice] = "Your message has been sent. Expect a reply shortly."
      redirect_to about_contact_us_path
    end
  end
end
