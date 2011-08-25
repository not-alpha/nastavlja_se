class Sequel < ActiveRecord::Base
  has_many  :comments
  belongs_to  :game
end