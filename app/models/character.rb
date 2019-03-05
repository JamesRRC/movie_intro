class Character < ApplicationRecord
  belongs_to :vehicle
  validates :name, :quote, :species, presence: true
  validates :name, uniqueness: true
end
