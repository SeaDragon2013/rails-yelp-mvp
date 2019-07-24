# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: "La Tour d'Argent", address: "15 Quai de la Tournelle, 75005 Paris", phone_number: "01 43 54 23 31", rating:5 , category: "italian")

Restaurant.create(name: "McDonalds", address: "4940 Huai Hai Zhong Lu, 75005 Paris", phone_number: "01 43 54 23 31", rating: 5, category: "japanese")

Restaurant.create(name: "Chipotle", address: "63 Ponce de Leon Avenue, 75005 Atlanta", phone_number: "01 43 54 23 31", rating: 4, category: "french")

Restaurant.create(name: "Annes Kitchen Shack",
   address: "2300 Empire Drive, 75005 Paris",
   phone_number: "01 43 54 23 31",
   rating: 3,
   category: "french")

Restaurant.create(name: "Olive Garden", address: "1600 Galen Road, 17110 Philadelphia", phone_number: "01 43 54 23 31", rating: 5, category: "french")

puts "#{Restaurant.count} restaurants in the database"
