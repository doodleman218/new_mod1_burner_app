class Event < ActiveRecord::Base
  # has_many :camp_events
  # has_many :camps, through: :camp_events
  # has_many :burners, through: :camp_events
  belongs_to :burners
  belongs_to :camps
  has_many :camp_events

end