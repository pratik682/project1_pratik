class Post < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user, :dependent => :destroy
end
