class Dessert < ApplicationRecord
  validates :name, uniqueness: true
  belongs_to :character
end
