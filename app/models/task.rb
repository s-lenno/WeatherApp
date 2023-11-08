class Task < ApplicationRecord
  validates :title, presence: true
  validates :due_date, presence: true
  validates :priority, inclusion: { in: ["Low", "Medium", "High"] }
end
