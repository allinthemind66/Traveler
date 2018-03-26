# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rick = User.create(name: "Rick")
scott = User.create(name: "Scott")
newYork = Trip.create(name: "My New York Trip", city: "New York", state: "New York", country: "USA", user_id: 1)
japan = Trip.create(name: "Japan '18'", city: "Tokyo", state: "", country: "Japan")
ohio = Trip.create(name: "Ohio Trip", city: "Columbus", state: "OHIO", country: "USA")
