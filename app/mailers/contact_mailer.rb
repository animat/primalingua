class ContactMailer < ActionMailer::Base
  default from: "colin@primalingua.net"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact.inquiry.subject
  #
  def inquiry(e)
    @name = e[:name]
    @address = e[:address]
    @location = e[:location]
    @school = e[:school]
    @msg = e[:msg]
    mail(to: "colin@primalingua.net, magistraroberts@gmail.com", from: @address, subject: "PrimaLingua.net message")
  end
end
