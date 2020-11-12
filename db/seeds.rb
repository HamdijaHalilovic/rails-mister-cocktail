# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

lemon = Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

mojito = Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Pina Colada")

Dose.create(cocktail: mojito, ingredient: lemon, description: "6 leaves")
Dose.create(description: "1.5 oz")
Dose.create(description: "4.5 cl")