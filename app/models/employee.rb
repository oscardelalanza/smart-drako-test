class Employee < ApplicationRecord
  belongs_to :place
  validates :place_id, presence: true
  validates :name, presence: true
  validates :rfc, presence: true, length: { minimum: 12, maximum: 13 }
end
