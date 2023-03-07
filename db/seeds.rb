# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Wine.destroy_all
Recipe.destroy_all

Wine.create(
  name: "Titan of Douro",
  year: 2017,
  country: "Portugal",
  region: "Douro",
  producer: "Titan of Douro"
)

puts "wine created"

Recipe.create(
  title: "Beef Wellington",
  ingredients: "Beef, Mushrooms, Cured Ham, Puff Pastry, Sauce",
  instructions: "Cook very well and put to the hoven. Very nice!"
)

puts "recipe created"
