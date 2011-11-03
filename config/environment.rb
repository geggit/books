# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Depot::Application.initialize!

# config.action_mailer.delivery_method = :smtp | :sendmail | :test


Depot::Application.configure do
  config.action_mailer.delivery_method = :smtp

  config.action_mailer.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => 587,
    :domain => "mybookshop.heroku.com",
    :authentication => "plain",
    :user_name => "filani",
    :password => "secret",
    :enable_starttls_auto => true
  }
end