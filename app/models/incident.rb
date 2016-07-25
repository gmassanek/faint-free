class Incident < ApplicationRecord
  EVENT_TYPES = ['fainting', 'migraine']

  scope :today, -> { where('created_at >= ?', 1.day.ago) }
  scope :this_week, -> { where('created_at >= ?', 7.day.ago) }
  scope :feed, -> { order('created_at DESC') }
end
