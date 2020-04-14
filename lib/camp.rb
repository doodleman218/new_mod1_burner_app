class Camp < ActiveRecord::Base
  
  belongs_to :event
  has_many :camp_burners
  has_many :burners, through: :camp_burners

end