class ContactsController < ApplicationController
  def index
  end
  def new
    @contact = Contact.new
  end
  def create
    @contact = Contact.new(contact_params)
    # if @contact.save
    #   ContactsMailer.send_email_on_contact_creation(@contact).deliver_later
    # end
    redirect_to root_path
  end
  private
  def contact_params
    params.require(:contact).permit(:first_name, :last_name, :phone, :email,:description)
  end
end
