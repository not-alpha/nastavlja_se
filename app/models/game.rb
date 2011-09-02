class Game < ActiveRecord::Base
  has_many :sequels
  
  validates_presence_of	:title
end
