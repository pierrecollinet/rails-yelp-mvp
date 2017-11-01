# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "deleting all restaurants"
Restaurant.destroy_all

puts "creating 5 restos"
categories = ["chinese", "italian", "japanese", "french", "belgian"]
Restaurant.create(name: "Angie's Kitchen",address: "La Hulpe", phone_number: "0000", category: categories.sample)
Restaurant.create(name: "Chez Bonbon",address: "Ixelles", phone_number: "11111", category: categories.sample)
Restaurant.create(name: "La truffe noire",address: "Louise", phone_number: "22222", category: categories.sample)
Restaurant.create(name: "Pigeoin noir",address: "Venise", phone_number: "33333", category: categories.sample)
Restaurant.create(name: "Brasserie Georges",address: "Vermoint", phone_number: "44444", category: categories.sample)


puts "Bye and thanks Piedro"
