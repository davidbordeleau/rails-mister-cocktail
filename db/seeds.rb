# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
url = "http://www.allcocktails.net/gallery/moloko-plus-cocktail/moloko-plus-cocktail.jpg"
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")


b = Cocktail.create(name: "B & B")
b.remote_photo_url = url
b.save

a = Cocktail.create(name: "The Blenheim")
a.remote_photo_url = url
a.save

c = Cocktail.new(name: "Blow my Skull Off")
c.remote_photo_url = url
c.save

