class User < ActiveRecord::Base
  attr_accessible :name, :topics, :votes
  
  has_many :topics
  has_many :votes
  
  validates_presence_of :name
end
