class ContactsController < ApplicationController
    def new
        @contact = Contact.new
    end
    
    def create
    end
    #These are both actions. Like "home" and "about".
end