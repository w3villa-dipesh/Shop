class ApplicationMailer < ActionMailer::Base
  default from: 'example@localhost.com' 
  # Repace the default from: 'from@example.com'
  layout 'mailer'
end
