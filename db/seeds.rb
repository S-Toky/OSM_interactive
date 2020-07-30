# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.destroy_all

Location.create(longitude: 47.52576, latitude: -18.91009, title: Faker::Movies::HarryPotter.character)

Location.create(longitude: 47.52544, latitude: -18.94768, title: Faker::Movies::HarryPotter.character)

Location.create(longitude: 47.54771, latitude: -18.95358, title: Faker::Movies::HarryPotter.character)

Location.create(longitude: 47.55077, latitude: -19.07171, title: Faker::Movies::HarryPotter.character)

Location.create(longitude: 47.48545, latitude: -19.19660, title: Faker::Movies::HarryPotter.character)

Location.create(longitude: 47.46069, latitude: -19.35322, title: Faker::Movies::HarryPotter.character)


