class Planet < ApplicationRecord
  validates :name, :characters, presence: true
end
