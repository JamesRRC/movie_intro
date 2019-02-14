# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
Planet.destroy_all

100.times do
  Character.create(
    name: Faker::Movies::StarWars.character,
    quote: Faker::Movies::StarWars.quote,
    species: Faker::Movies::StarWars.specie,
    planet: Faker::Movies::StarWars.planet
  )
  end

100.times do
  Planet.create(
    name: Faker::Movies::StarWars.planet,
    characters: Faker::Movies::StarWars.character
  )
  end

200.times do
  Dessert.create(
    name: Faker::Dessert.topping
  )
end