class UserMailer < ApplicationMailer
  def send_email_on_user_creation(user)
    @attachment = user.attachment.url
    # email = "Customer.support@techsavvy-global.com"
    email = "muhammad.taha@pikessoft.com"
    mail(to: email , subject: 'New user created')
  end
end
