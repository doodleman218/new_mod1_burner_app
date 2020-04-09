class Camp < ActiveRecord::Base
  has_many :camp_events
  has_many :burners, through: :camp_events

end