# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

d = Father.create(name: "Tom", joke: "Stop that Tom-foolery!!!!!!!!!!!!")
c = Father.create(name: "Bill", joke: "What do you call a dad with a grill? Dolla dolla grill")
w = Father.create(name: "Brad", joke: "Hi tired I'm dad")
f = Father.create(name: "Chuck", joke: "My name is Chuck")

Grill.create(brand: "foreman", num_of_burners: 3)
Grill.create(brand: "black & decker", num_of_burners: 7)
Grill.create(brand: "green egg", num_of_burners: 10)
Grill.create(brand: "walmart", num_of_burners: 1)
