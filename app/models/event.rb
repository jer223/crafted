class Event < ApplicationRecord

  geocoded_by :address
  after_validation :geocode

#  validates :local, presence :true
#  validates :date, presence :true
  
end
