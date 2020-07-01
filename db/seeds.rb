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
puts "gd made"

puts "making Toyota"
toyota = Make.create!(
  name: "Toyota",
  country: "Japan",
  )
puts "Honda made"

puts "making Honda"
honda = Make.create!(
  name: "Honda",
  country: "Japan",
  )
puts "Honda made"

puts "making Nissan"
nisaan = Make.create!(
  name: "Nissan",
  country: "Japan",
  )
puts "Nissan made"

puts "making Mercedes"
merc = Make.create!(
  name: "Mercedes",
  country: "Japan",
  )
puts "Mercedes made"

puts "making Land Rover"
lrover = Make.create!(
  name: "Land Rover",
  country: "UK",
  )
puts "Land Rover made"

puts "making BMW"
bmw = Make.create!(
  name: "BMW",
  country: "Japan",
  )
puts "BMW made"


puts "destroying all models"
Carmodel.destroy_all
puts "destroyed all models"

puts "making Pro1049 Truck"

pro1049 = Carmodel.new(
  name: 'Pro1049',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  power: '95',
  body_type: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '10',
  grosvw: '4.9' ,
  payload: '2.7' ,
  fuel: 'Diesel' ,
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
  power: '95',
  body_type: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '10',
  grosvw: '5.5' ,
  payload: '3.5' ,
  fuel: 'Diesel' ,
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
  power: '115',
  body_type: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '16',
  grosvw: '7.5' ,
  payload: '5' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )

pro1075.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1588748448/eicher-truck-haulage.png'
pro1075.save


puts "making pro3008 Truck"


pro3008 = Carmodel.new(
  name: 'Pro3008',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  power: '147',
  body_type: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '17',
  grosvw: '8' ,
  payload: '5,5' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro3008.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174230/pro3008.png'
pro3008.save

puts "making pro1095 Truck"


pro1095 = Carmodel.new(
  name: 'Pro1095',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  power: '110',
  body_type: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '10',
  grosvw: '9.5' ,
  payload: '6.8' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro1095.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593166092/Pro1095XP.png'
pro1095.save



puts "making pro1080XP Truck"

pro1080XP = Carmodel.new(
  name: 'Pro1080XP',
  category: 'Truck',
  capacity: 'lmd',
  year: '2020',
  power: '110',
  body_type: 'Fully Built Tipper',
  grosvw: '8' ,
  payload: '4.5' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )

pro1080XP.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593165616/49d872a6555ee8b7e780d0593c287fe5_1.png'
pro1080XP.save


puts "making TERRA16XP Truck"

terra16xp = Carmodel.new(
  name: 'TERRA16XP',
  category: 'Truck',
  capacity: 'Tipper',
  year: '2020',
  power: '154',
  body_type: 'Fully Built Tipper',
  grosvw: '10' ,
  payload: '10' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )

terra16xp.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593454125/TERRA16.png'
terra16xp.save



puts "making PRO5025T Tipper"

pro5025t = Carmodel.new(
  name: 'PRO5025T',
  category: 'Truck',
  capacity: 'Tipper',
  year: '2020',
  power: '180',
  body_type: 'Fully Built Tipper',
  grosvw: '14' ,
  payload: '16' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro5025t.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174244/PRO5025T.png'
pro5025t.save

puts "making PRO6025T Tipper"

pro6025t = Carmodel.new(
  name: 'PRO6025T',
  category: 'Truck',
  capacity: 'Tipper',
  year: '2020',
  power: '220',
  body_type: 'Fully Built Tipper',
  grosvw: '16' ,
  payload: '16' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro6025t.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174242/eogsmwj6xsiu7qwmgqlz.png'
pro6025t.save


puts "making pro5016 hdv tuck"

pro5016 = Carmodel.new(
  name: 'pro5016',
  category: 'Truck',
  capacity: 'hdv',
  year: '2020',
  power: '147',
  body_type: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '24' ,
  grosvw: '16' ,
  payload: '10' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro5016.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593433878/s9tjk9z0pn39dx4jffix.png'
pro5016.save

puts "making pro3015 hdv tuck"

pro3015 = Carmodel.new(
  name: 'Pro3015',
  category: 'Truck',
  capacity: 'hdv',
  year: '2020',
  power: '150',
  body_type: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '20' ,
  grosvw: '15' ,
  payload: '10' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro3015.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593434071/e0fcmmt8sg9rcfyepoeb.png'
pro3015.save


puts "making pro6016 hdv tuck"

pro6016 = Carmodel.new(
  name: 'Pro6016',
  category: 'Truck',
  capacity: 'hdv',
  year: '2020',
  power: '210',
  body_type: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '24' ,
  grosvw: '16' ,
  payload: '10' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro6016.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593434282/oeqvm4o6kesqjgb2yopn.png'
pro6016.save


puts "making pro5025 hdv tuck"

pro5025 = Carmodel.new(
  name: 'Pro5025',
  category: 'Truck',
  capacity: 'hdv',
  year: '2020',
  power: '154',
  body_type: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '24' ,
  grosvw: '25' ,
  payload: '19' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro5025.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593434440/pmzh95ixdoxchq2h6ksr.png'
pro5025.save

puts "making pro5025H hdv tuck"

pro5025H = Carmodel.new(
  name: 'Pro5025H',
  category: 'Truck',
  capacity: 'hdv',
  year: '2020',
  power: '180',
  body_type: 'Cabin & Chassis',
  cargolength: '24' ,
  grosvw: '25' ,
  payload: '19' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro5025H.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593434440/pmzh95ixdoxchq2h6ksr.png'
pro5025H.save

puts "making pro6031 hdv tuck"

pro6031 = Carmodel.new(
  name: 'Pro6031',
  category: 'Truck',
  capacity: 'hdv',
  year: '2020',
  power: '220',
  body_type: 'High Side Deck',
  cargolength: '28' ,
  grosvw: '31' ,
  payload: '23' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro6031.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174235/u0kfkinhrt8ll1ezewth.png'
pro6031.save



puts "making pro6037 hdv tuck"

pro6037 = Carmodel.new(
  name: 'Pro6037',
  category: 'Truck',
  capacity: 'hdv',
  year: '2020',
  power: '220',
  body_type: 'High Side Deck',
  cargolength: '26' ,
  grosvw: '37' ,
  payload: '27' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
pro6037.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174237/wiz5yqmqioomumuzajju.png'
pro6037.save




puts "making 10.75 H"

skyline1075staff = Carmodel.new(
  name: 'Skyline 10.75 H',
  category: 'Bus',
  capacity: 'Staff',
  year: '2020',
  power: '95',
  body_type: 'Fully Built Bus',
  grosvw: '7' ,
  payload: '30 Seater' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
skyline1075staff.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593449765/hmfxzfq8d7rqghhrzh94.png'
skyline1075staff.save


puts "making 10.75 H"

skyline1075school = Carmodel.new(
  name: 'Skyline 10.75 H',
  category: 'Bus',
  capacity: 'School',
  year: '2020',
  power: '95',
  body_type: 'Fully Built Bus',
  grosvw: '7' ,
  payload: '30 Seater' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
skyline1075school.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593195670/nd8tdowk6jgpytevrz2c.png'
skyline1075school.save

puts "making Skyline Pro 3008 "

skylinePRO3008 = Carmodel.new(
  name: 'Skyline Skyline Pro 3008',
  category: 'Bus',
  capacity: 'Staff',
  year: '2020',
  power: '107',
  body_type: 'Fully Built Bus',
  grosvw: '8' ,
  payload: '36 Seater' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
skylinePRO3008.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593195670/nd8tdowk6jgpytevrz2c.png'
skylinePRO3008.save

puts "making 10.90 L school"

skyline1090lschool = Carmodel.new(
  name: 'Skyline 10.90 L',
  category: 'Bus',
  capacity: 'School',
  year: '2020',
  power: '95',
  body_type: 'Fully Built Bus',
  grosvw: '9' ,
  payload: '40 Seater' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
skyline1090lschool.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593606670/eicher-10-90l-skyline-non-ac-school-bus-500x500.png'
skyline1090lschool.save

puts "making 10.90 L staff"

skyline1090lstaff = Carmodel.new(
  name: 'Skyline 10.90 L',
  category: 'Bus',
  capacity: 'Staff',
  year: '2020',
  power: '95',
  body_type: 'Fully Built Bus',
  grosvw: '9' ,
  payload: '40 Seater' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
skyline1090lstaff.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593606759/e1df32766f97e8790360316534b3a98c_1.png'
skyline1090lstaff.save

puts "making 20.15 N"

skyline2015n = Carmodel.new(
  name: 'Skyline 20.15 N',
  category: 'Bus',
  capacity: 'City',
  year: '2020',
  power: '170',
  body_type: 'Fully Built Bus',
  grosvw: '9' ,
  payload: '65 Seater' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: eicher,
  )
skyline2015n.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593451117/mr0iewnxo3b2x5vbxyiu.png'
skyline2015n.save



puts "making Navigator"

naivagtor = Carmodel.new(
  name: 'Navigator',
  category: 'Bus',
  capacity: 'Coach',
  year: '2019',
  power: '400',
  body_type: 'Fully Built Bus',
  payload: '50 Seater' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: gd,
  )
naivagtor.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593435924/tkkqliksmal2xtmrl1xp.png'
naivagtor.save

puts "making Triumph"

triumph = Carmodel.new(
  name: 'Triumph',
  category: 'Bus',
  capacity: 'Coach',
  year: '2020',
  power: '250',
  body_type: 'Fully Built Bus',
  payload: '55 Seater' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: gd,
  )
triumph.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593435924/tkkqliksmal2xtmrl1xp.png'
triumph.save

puts "making dg ambulence"

ambulence = Carmodel.new(
  name: 'Ambulence',
  category: 'Bus',
  capacity: 'Ambulence',
  year: '2020',
  power: '90',
  body_type: 'Fully Fitted Ambulence',
  payload: '5 Seater + Medical Space' ,
  fuel: 'Diesel' ,
  available: 'true',
  make: gd,
  )
ambulence.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593417778/qo4gdcvnz8jgzkrcaiom.png'
ambulence.save

puts "making land cruiser"

landcruiser = Carmodel.new(
  name: 'Land Cruiser',
  category: 'SUV',
  capacity: 'Luxury SUV',
  year: '2020',
  power: '381',
  body_type: 'Heritage Edition',
  payload: '8 Seater' ,
  available: 'true',
  make: toyota,
  )
landcruiser.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1589446025/toyota-land-cruiser-prado-exterior-side-view-removebg-preview.png'
landcruiser.save

puts "making fj cruiser"

fjcruiser = Carmodel.new(
  name: 'Fj Cruiser',
  category: 'SUV',
  capacity: 'Compact Suv',
  year: '2020',
  power: '240',
  body_type: 'Heritage Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: 'Petrol'
  make: toyota,
  )
fjcruiser.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1589446260/1861_1_fj_cruiser_toyota_fj_cruiser_angled_side_door_racing_decals_stripes_graphics__1-removebg-preview.png'
fjcruiser.save


puts "making Range Rover Evoque"

rrrevoque = Carmodel.new(
  name: 'Range Rover Evoque',
  category: 'SUV',
  capacity: 'Compact Suv',
  year: '2020',
  power: '246',
  body_type: 'Evoque Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: 'Petrol'
  make: lrover,
  )
rrrevoque.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592131834/712fIlvhJSL-removebg-preview.png'
rrrevoque.save


puts "making Range Rover Sports"

rrsports = Carmodel.new(
  name: 'Range Rover Sports',
  category: 'SUV',
  capacity: 'Luxury Suv',
  year: '2020',
  power: '355',
  body_type: 'Sports Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: 'Petrol'
  make: lrover,
  )
rrsports.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593528301/glgbyjvgiq1rzzltqpto.png'
rrsports.save




puts "making Range Rover"

rangerover = Carmodel.new(
  name: 'Range Rover',
  category: 'SUV',
  capacity: 'Luxury Suv',
  year: '2020',
  power: '380',
  body_type: 'Range Rover Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: 'Petrol'
  make: lrover,
  )
rangerover.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593607995/2020_land-rover_range-rover_4dr-suv_p525-autobiography_fq_oem_1_500-removebg-preview.png'
rangerover.save




puts "making Vezel"

vezelsports = Carmodel.new(
  name: 'Vezel',
  category: 'SUV',
  capacity: 'Compact Suv',
  year: '2020',
  power: '140',
  body_type: 'Sports Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: 'Petrol'
  make: honda,
  )
vezelsports.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593527026/if47o5brykqsw55qhrku.png'
vezelsports.save



puts "making Vezel"

rangerover = Carmodel.new(
  name: 'Vezel',
  category: 'SUV',
  capacity: 'Compact Suv',
  year: '2020',
  power: '140',
  body_type: 'Hyrbid Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: 'Hyrbid'
  make: honda,
  )
rangerover.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593608211/01-removebg-preview.png'
rangerover.save






