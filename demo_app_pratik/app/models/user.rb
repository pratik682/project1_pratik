class User < ActiveRecord::Base
   attr_accessible :name, :email,:first_name,:last_name,:full_name,:contact_no,:user_type
   has_many :posts
   validates :email, :last_name, :first_name, :presence => true
   before_create :ensure_full_name_contains_a_value
   protected
   def ensure_full_name_contains_a_value
     if full_name.blank?
       self.full_name=first_name+" "+last_name
     end
   end
end
