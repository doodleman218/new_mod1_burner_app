class CampEvent < ActiveRecord::Base
  belongs_to :camps
  belongs_to :events
  belongs_to :burners

end