class Api::ContactsController < ApplicationController
  def first_contact
    @contact = Contact.first

    render 'my_contact.json.jbuilder'
  end
end
