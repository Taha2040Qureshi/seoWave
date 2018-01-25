class UserMailer < ApplicationMailer
  def send_email_on_user_creation
    email = "Customer.support@techsavvy-global.com"
    mail(to: email , subject: 'New user created')
  end
end
