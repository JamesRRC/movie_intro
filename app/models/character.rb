class Character < ApplicationRecord
  validates :name, :quote, :species, presence: true
  validates :name, uniqueness: true
end
