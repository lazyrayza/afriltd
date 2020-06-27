# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "destroying all makes"
Make.destroy_all
puts "destroyed all makes"

puts "making eicher"
eicher = Make.create!(
  name: "Eicher",
  country: "India",
  )
puts "eicher made"

puts "making gd"
gd = Make.create!(
  name: "Golden Dragon",
  country: "China",
  )
puts "eicher made"

puts "destroying all models"
Carmodel.destroy_all
puts "destroyed all models"

puts "making Pro1049 Truck"

pro1049 = Carmodel.new(
  name: 'Pro1049',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  available: 'true',
  make: eicher,
  )
pro1049.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593165208/5ad7f232d49234b0297ec8cde39478c6.png'
pro1049.save

puts "making pro1055 Truck"

pro1055 = Carmodel.new(
  name: 'Pro1055',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  available: 'true',
  make: eicher,
  )
pro1055.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593017617/24115249_9e001f6b94ae1a4e5a1d70e1093fadbe__1_-removebg-preview.png'
pro1055.save


puts "making pro1075 Truck"


pro1075 = Carmodel.new(
  name: 'Pro1075',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  available: 'true',
  make: eicher,
  )

pro1075.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1588748448/eicher-truck-haulage.png'
pro1075.save


puts "making pro1095 Truck"


pro1095 = Carmodel.new(
  name: 'Pro1095',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  available: 'true',
  make: eicher,
  )
pro1095.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1588748448/eicher-truck-haulage.png'
pro1095.save


puts "making pro6031 Truck"

pro6031 = Carmodel.new(
  name: 'Pro6031',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  available: 'true',
  make: eicher,
  )

pro6031.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593165616/49d872a6555ee8b7e780d0593c287fe5_1.png'
pro6031.save


puts "making pro6037 Truck"

pro6037 = Carmodel.new(
  name: 'Pro6037',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  available: 'true',
  make: eicher,
  )

pro6037.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593165713/eicher-pro-6037-removebg-preview.png'
pro6037.save



puts "making Pro1080 XTP Tipper"

pro1080 = Carmodel.new(
  name: 'Pro1080 XTP',
  category: 'Tipper',
  capacity: 'tipper',
  year: '2020',
  available: 'true',
  make: eicher,
  )
pro1080.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593166092/719dc70eb3da66ccd84f359f28b13d99-removebg-preview.png'
pro1080.save

puts "making Pro5016T Tipper"

pro5016T = Carmodel.new(
  name: 'Pro5016T',
  category: 'Tipper',
  capacity: 'tipper',
  year: '2020',
  available: 'true',
  make: eicher,
  )
pro5016T.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1588748980/eicher-pro-8031-t-removebg-preview.png'
pro5016T.save

puts "making Pro5025T Tipper"

pro5025T = Carmodel.new(
  name: 'Pro5025T',
  category: 'Tipper',
  capacity: 'tipper',
  year: '2020',
  available: 'true',
  make: eicher,
  )
pro5025T.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593166331/5025tt-removebg-preview.png'
pro5025T.save








