# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cocktails = Cocktail.create([{name: "Mint Julep"}, {name: "Whiskey Sour" }, {name: "Mojito"}])
ingredients = Ingredient.create([{ name: "lemon" }, {name: "ice" }, { name: "mint leaves" }])
doses = Dose.create([{cocktail_id: 1, description: "6cl", ingredient_id: 1}])
