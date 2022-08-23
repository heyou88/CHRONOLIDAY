class TimeTravel < ApplicationRecord
  has_many :bookings
  validates :location, presence: true, uniqueness: true
  validates :period_of_time, presence: true
end
