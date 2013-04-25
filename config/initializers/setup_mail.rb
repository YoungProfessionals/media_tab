ActionMailer::Base.smtp_settings = {
  :address => "smtp.gmail.com",
  :port => 587,
  :domain => "mail.gmail.com",
  :user_name => "mauritz.lukas@gmail.com",
  :password => "helmut18",
  :authentication => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"