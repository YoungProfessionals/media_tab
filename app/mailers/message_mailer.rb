class MessageMailer < ActionMailer::Base
  default :from => "mauritz.lukas@gmail.com"
  
  def contact_email(message)
    @message = message
    mail(:to => "mauritz@young-professionals.co", :subject => "New Email via Contact Form")
  end
end
