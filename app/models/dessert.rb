class Dessert < ApplicationRecord
  validates :name, uniqueness: true
end
