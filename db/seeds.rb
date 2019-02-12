# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do
  Character.create(
    name: Faker::Movies::StarWars.character,
    quote: Faker::Movies::StarWars.quote,
    species: Faker::Movies::StarWars.specie,
    planet: Faker::Movies::StarWars.planet
  )
  end

30.times do
  Planet.create(
    name: Faker::Movies::StarWars.planet,
    characters: Faker::Movies::StarWars.character
  )
  end