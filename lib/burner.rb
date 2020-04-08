class Burner < ActiveRecord::Base
  has_many :events
  has_many :camps, through: :events
  
end