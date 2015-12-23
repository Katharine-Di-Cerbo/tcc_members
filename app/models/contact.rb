class Contact < ActiveRecord::Base
    def name
    end
        
    def email
    end
        
    def comments
    end
    
    validates :name, presence: true
    validates :email, presence: true
end

