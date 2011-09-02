class Sequel < ActiveRecord::Base
  has_many  :comments
  belongs_to  :game
  
  has_attached_file :image
end