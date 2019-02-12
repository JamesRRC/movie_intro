class Planet < ApplicationRecord
  validates :name, :characters, presence: true
  validates :name, uniqueness: true
end
