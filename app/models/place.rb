class Place < ApplicationRecord
  has_many :employees
  validates :name, presence: true
  validates :ext_num, numericality: { only_integer: true }
  validates :int_num, numericality: { only_integer: true }
  validates :pc, numericality: { only_integer: true }, length: { minimum: 5, maximum: 5 }
end
