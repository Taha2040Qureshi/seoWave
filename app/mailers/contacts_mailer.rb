class ContactsMailer < ApplicationMailer

  def send_email_on_contact_creation(contact)
    @contact = contact
    email = "Customer.support@techsavvy-global.com"
    mail(to: email , subject: 'New Contact Share your idea')
  end

end
