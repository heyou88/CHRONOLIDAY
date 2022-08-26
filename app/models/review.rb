class Review < ApplicationRecord
  belongs_to :time_travel
  validates  :content, presence: true
end
