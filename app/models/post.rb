class Post < ActiveRecord::Base
  belongs_to :category
  acts_as_votable 
end
