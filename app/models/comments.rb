class Comments < ActiveRecord::Base
  belongs_to :recipe
  belongs_to :user
  acts_as_votable 
end
