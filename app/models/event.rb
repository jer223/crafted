class Event < ApplicationRecord
#  validates :local, presence :true
#  validates :date, presence :true
  geocoded_by :address
  after_validation :geocode
end
