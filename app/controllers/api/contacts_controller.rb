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

end
