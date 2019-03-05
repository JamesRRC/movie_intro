class Vehicle < ApplicationRecord
  has_many :characters, dependent: destroy
end
