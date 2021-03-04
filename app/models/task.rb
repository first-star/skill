class Task < ApplicationRecord
  validates :purpose, presence: true
  validates :start_time, presence: true
end
