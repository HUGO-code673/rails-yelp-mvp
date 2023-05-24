puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
Restaurant.create! = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "1234567895", category: "chinese"}
Restaurant.create! = {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "1234567821", category: "japanese"}
Restaurant.create! = {name: "tme_string", address: "chez oit", phone_number: "3615", category: "french"}
Restaurant.create! = {name: "mama", address: "chez oim", phone_number: "361544", category: "belgian"}
Restaurant.create! = {name: "mia", address: "chez mia", phone_number: "3611111111", category: "belgian"}

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
