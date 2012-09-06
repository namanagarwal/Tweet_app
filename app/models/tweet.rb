class Tweet < ActiveRecord::Base
  
   belongs_to :zombie
   attr_accessible :status, :zombie
   validates_presence_of :status
   validates_presence_of :zombie

end
