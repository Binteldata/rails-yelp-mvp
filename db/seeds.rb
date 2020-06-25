# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurant1 = Restaurant.create!(name: "Zenkichi", address: "new york", category: "japanese" )
restaurant2 = Restaurant.create!(name: "china new star", address: "brooklyn", category: "chinese" )
restaurant3 = Restaurant.create!(name: "belmondo", address: "berlin", category: "french" )
restaurant4 = Restaurant.create!(name: "le marmiton", address: "lyon", category: "belgian" )
restaurant5 = Restaurant.create!(name: "seta", address: "milan", category: "italian" )
© 2020 GitHub, Inc.
