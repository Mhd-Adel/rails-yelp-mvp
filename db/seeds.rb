# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

dishoom = { name: "Dishoom", address: "8 Boundary St, tawan E2 7JE", phone_number: 123123123, category: "chinese" }
aboabod = { name: "abo3bod", address: "22 snasd St, mecen E2 7JE", phone_number: 5959595959, category: "italian" }
symoum = { name: "symoum", address: "66 bukad St, paris E2 7JE", phone_number: 343434343, category: "french" }
yoro = { name: "yoro", address: "2 ahmad St, honkong E2 7JE", phone_number: 89898989, category: "chinese" }
sodak = { name: "sodak", address: "4 kaldom St, zarem E2 7JE", phone_number: 676767, category: "belgian" }

restaurants = [dishoom, aboabod, symoum, yoro, sodak]

restaurants.each do |attr|
  restaurant = Restaurant.create(attr)
end