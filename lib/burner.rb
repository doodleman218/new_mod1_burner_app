class Burner < ActiveRecord::Base
  has_many :camp_events
  has_many :events, through: :camp_events
  has_many :camps, through: :camp_events

end