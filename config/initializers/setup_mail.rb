ActionMailer::Base.smtp_settings = {
      :address              => "smtp.gmail.com",  
      :port                 => 587,  
      :domain               => "gmail.com",  
      :user_name            => "Tran Shumani", #Your user name
      :password             => "secret", # Your password
      :authentication       => "plain",  
      :enable_starttls_auto => true  
   }