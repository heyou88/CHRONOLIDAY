class TimeTravel < ApplicationRecord

  validates :location, presence: true, uniqueness: true
  validates :period_of_time, presence: true
end
