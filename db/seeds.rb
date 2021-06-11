# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all

js = Category.create(name:'Javascript')
random = Category.create(name:'Random')
science = Category.create(name:'Science')

js.cards.create(question:'True or False, let is preferred over var', answer:'false', answered:false)
js.cards.create(question:"1 == '1' ", answer:'true', answered:false)

science.cards.create(question:"What is the max speed limit in the universe", answer:'speed of light', answered:false)
science.cards.create(question:"What is symbol for water", answer:'H20', answered:false)

