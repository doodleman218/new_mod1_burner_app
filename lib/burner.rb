class Burner < ActiveRecord::Base
  has_many :camp_burners
  has_many :camps, through: :camp_burners

end