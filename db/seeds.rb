# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Todo.create!(title: 'first', completed: false, order: 0)
Todo.create!(title: 'second', completed: true, order: 1)
Todo.create!(title: 'third', completed: false, order: 2)
Todo.create!(title: 'fourth', completed: true, order: 3)
