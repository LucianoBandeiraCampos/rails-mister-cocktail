# frozen_string_literal: true

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
Ingredient.create(name: 'Mint')
Ingredient.create(name: 'Vodka')
Ingredient.create(name: 'Rhum')
Ingredient.create(name: 'Tequila')
Ingredient.create(name: 'Orange Juice')
Ingredient.create(name: 'Tomato Juice')
Cocktail.create(name: 'Mojito')
Cocktail.create(name: 'Bloody Mary')
Cocktail.create(name: 'Sex on the Beach')
Cocktail.create(name: 'Margarita')
Cocktail.create(name: 'Pina Colada')
Dose.create(description: '6 leaves', cocktail: Cocktail.find_by_name('Mojito'), ingredient: Ingredient.find_by_name('Mint'))
Dose.create(description: '1.5 oz', cocktail: Cocktail.find_by_name('Mojito'), ingredient: Ingredient.find_by_name('Rhum'))
