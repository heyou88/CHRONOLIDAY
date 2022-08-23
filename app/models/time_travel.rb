class TimeTravel < ApplicationRecord
  belongs_to :user
  has_many :users

  validates :location, presence: true, uniqueness: true
  validates :period_of_time, presence: true
end
