class ContactMailer < ApplicationMailer
  def contact_email(form_data)
    @name = form_data[:name]
    @email = form_data[:email]
    @message = form_data[:message]
    mail(to: "your.email@example.com", subject: "New Contact Form Submission")
  end
end
