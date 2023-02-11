# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Airport.create(airport_code: "ABC")
Airport.create(airport_code: "AUS")
Airport.create(airport_code: "XYZ")
Airport.create(airport_code: "NYC")

Flight.create(departure_airport_id: 1, arrival_airport_id: 2, date: DateTime.strptime("09/01/2023 17:00", "%m/%d/%Y"), people_boarding: 0)
Flight.create(departure_airport_id: 2, arrival_airport_id: 1, date: DateTime.strptime("09/04/2023 17:00", "%m/%d/%Y"), people_boarding: 0)
Flight.create(departure_airport_id: 4, arrival_airport_id: 2, date: DateTime.strptime("09/02/2023 17:00", "%m/%d/%Y"), people_boarding: 0)