class Zombie < ActiveRecord::Base

  has_many :tweets
  attr_accessible :graveyard, :name
  validates_presence_of :name
   validates_presence_of :graveyard
end
