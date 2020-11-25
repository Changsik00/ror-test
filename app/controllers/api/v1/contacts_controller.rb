module Api::V1
  class ContactsController < ApplicationController
    def index
      @contacts = Contact.all

      render json: @contacts, status: :ok
    end

    def create
      @contact = Contact.new(contact_params)
      @contact.save

      render json: @contact, status: :ok
    end

    private

    def contact_params
      params.require(:contact).permit(:first_name, :last_name, :email)
    end
  end
end
