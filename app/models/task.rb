class Task < ApplicationRecord
  belongs_to :project
  scope :completed, -> { where(completed: true) }
  scope :open, -> { where(completed: false) }

end
