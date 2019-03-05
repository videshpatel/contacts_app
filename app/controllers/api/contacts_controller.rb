class Api::ContactsController < ApplicationController
  
  def index
    @contacts = Contact.all
    render 'index.json.jbuilder'
  end

  def show
    id = params[:id]
    @contact = Contact.find_by(id: id)
    render 'show.json.jbuilder'  
  end

  def create
    @contact = Contact.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      phone_number: params[:phone_number],
      email: params[:email]
      )
    @contact.save
    render 'show.json.jbuilder'
  end

  
end
