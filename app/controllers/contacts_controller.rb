class ContactsController < ApplicationController
  def index
    render json: Contact.all
  end

  def show
    contact = Contact.find(params[:id])
    render json: contact
  end
end
