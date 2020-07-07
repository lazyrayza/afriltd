# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# creating makes
puts "destroying all makes"
Make.destroy_all
puts "destroyed all makes"

puts "making eicher"
eicher = Make.new(
  name: "Eicher",
  country: "India",
  )
eicher.remote_logo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592390519/Screenshot_2020-06-17_at_14-removebg-preview_2.png'
eicher.save
puts "eicher made"

puts "making gd"
gd = Make.new(
  name: "Golden Dragon",
  country: "China",
  )
gd.remote_logo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592391502/gdlogo-removebg-preview.png'
gd.save
puts "gd made"

puts "making Toyota"
toyota = Make.new(
  name: "Toyota",
  country: "Japan",
  )
toyota.remote_logo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592381014/toyota.png'
toyota.save
puts "Toyota made"

puts "making Honda"
honda = Make.new(
  name: "Honda",
  country: "Japan",
  )
honda.remote_logo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592391857/honda-vector-png-honda-silver-logo-vector-400.png'
honda.save
puts "Honda made"

puts "making Nissan"
nissan = Make.new(
  name: "Nissan",
  country: "Japan",
  )
nissan.remote_logo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592391852/512px-Nissan-logo.svg.png'
nissan.save
puts "Nissan made"

puts "making Mercedes"
merc = Make.new(
  name: "Mercedes",
  country: "Japan",
  )
merc.remote_logo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592392110/862px-Mercedes-Logo-removebg-preview.png'
merc.save
puts "Mercedes made"

puts "making Land Rover"
lrover = Make.new(
  name: "Land Rover",
  country: "UK",
  )
lrover.remote_logo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592392119/png-land-rover-logo-car-brand-business-land-rover-text-label-trademark-service-clipart-removebg-preview.png'
lrover.save
puts "Land Rover made"

puts "making BMW"
bmw = Make.new(
  name: "BMW",
  country: "Japan",
  )
bmw.remote_logo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592392116/png-transparent-bmw-x1-car-bmw-i-bmw-3-series-bmw-emblem-trademark-logo-removebg-preview.png'
bmw.save
puts "BMW made"

#creating classes
puts "destroying all classifications"
Classification.destroy_all
puts "destroyed all classifications"

puts "making Retail Class"

retail = Classification.create!(
  name: 'Retail'
  )
puts "Made Retail Class"

puts "making Commercial Class"

commercial = Classification.create!(
  name: 'Commercial'
  )
puts "Made Commercial Class"


#creating categories
puts "destroying all category"
Category.destroy_all
puts "destroyed all category"

puts "making Truck Category"

truck = Category.create!(
  name: "Truck"
  )
puts "Made Truck Category"

puts "making Buss Category"

bus = Category.create!(
  name: 'Bus'
  )
puts "Made Buss Category"

puts "making Specialist Category"

specialist = Category.create!(
  name: 'Specialist'
  )
puts "Made Specialist Category"

puts "making SUV Category"

suv = Category.create!(
  name: 'SUV'
  )
puts "Made SUV Category"

puts "making Sedan Category"

sedan = Category.create!(
  name: 'Sedan'
  )
puts "Made Sedan Category"


puts "making Other Category"

other = Category.create!(
  name: 'Other'
  )
puts "Made Other Category"





#creating subcategories
puts "destroying all Subcategory"
Subcategory.destroy_all
puts "destroyed all Subcategory"

puts "making lmd Subcategory"

lmd = Subcategory.create!(
  name: 'Light & Medium Duty',
  category: truck
  )
puts "Made lmd Subcategory"


puts "making hdv Subcategory"

hdv = Subcategory.create!(
  name: 'Heavy Duty',
  category: truck
  )
puts "Made hdv Subcategory"


puts "making tipper Subcategory"

tipper = Subcategory.create!(
  name: "Tipper",
  category: truck
  )
puts "Made tipper Subcategory"



puts "making staff Subcategory"

staff = Subcategory.create!(
  name: 'Staff',
  category: bus
  )
puts "Made staff Subcategory"


puts "making School Subcategory"

school = Subcategory.create!(
  name: 'School',
  category: bus
  )
puts "Made School Subcategory"

puts "making Coach Subcategory"

coach = Subcategory.create!(
  name: 'Coach',
  category: bus
  )
puts "Made Coach Subcategory"




puts "making city Subcategory"

city = Subcategory.create!(
  name: 'City',
  category: bus
  )
puts "Made city Subcategory"


puts "making Medical Subcategory"

medical = Subcategory.create!(
  name: 'Medical',
  category: specialist
  )
puts "Made Medical Subcategory"


puts "making Fire Truck Subcategory"

firetruck = Subcategory.create!(
  name: 'Fire Truck',
  category: specialist
  )
puts "Made Fire Truck Subcategory"

puts "making Police Subcategory"

police = Subcategory.create!(
  name: 'Police',
  category: specialist
  )
puts "Made Police Subcategory"


puts "making Army Subcategory"

army = Subcategory.create!(
  name: 'Army',
  category: specialist
  )
puts "Made Army Subcategory"


puts "making Compact SUV Subcategory"

compactsuv = Subcategory.create!(
  name: 'Compact SUV',
  category: suv
  )
puts "Made Compact SUV Subcategory"


puts "making Luxury SUV Subcategory"

luxsuv = Subcategory.create!(
  name: 'Luxury SUV',
  category: suv
  )
puts "Made Luxury SUV Subcategory"


puts "making Luxury sedan Subcategory"

luxsedan = Subcategory.create!(
  name: 'Luxury Sedan',
  category: sedan
  )
puts "Made Luxury sedan Subcategory"

puts "making Sports  Subcategory"

sports = Subcategory.create!(
  name: 'Sports',
  category: sedan
  )
puts "Made Sports Subcategory"

puts "making Pickup  Subcategory"

pickup = Subcategory.create!(
  name: 'Pickup',
  category: other
  )
puts "Made Pickup Subcategory"


puts "making Hatchback  Subcategory"

hatchback = Subcategory.create!(
  name: 'Hatchback',
  category: other
  )
puts "Made Hatchback Subcategory"




#creating subcategories
puts "destroying all Fuel"
Fuel.destroy_all
puts "destroyed all Fuel"

puts "making Petrol Fuel"

petrol = Fuel.create!(
  name: 'Petrol'
  )
puts "Made Petrol Fuel"


puts "making Diesel Fuel"

diesel = Fuel.create!(
  name: "Diesel"
  )
puts "Made Diesel Fuel"


puts "making Hybrid Fuel"

hybrid = Fuel.create!(
  name: 'Hybrid'
  )
puts "Made Hybrid Fuel"

puts "making electric Fuel"

electric = Fuel.create!(
  name: 'Electric'
  )
puts "Made electric Fuel"



puts "destroying all models"
Carmodel.destroy_all
puts "destroyed all models"

puts "making Pro1049 Truck"

pro1049 = Carmodel.new(
  name: 'Pro1049',
  subcategory: lmd,
  year: '2020',
  power: '95',
  bodytype: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '10',
  grosvw: '4.9' ,
  payload: '2.7' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro1049.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593165208/5ad7f232d49234b0297ec8cde39478c6.png'
pro1049.save

puts "making pro1055 Truck"

pro1055 = Carmodel.new(
  name: 'Pro1055',
  subcategory: lmd,
  year: '2020',
  power: '95',
  bodytype: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '10',
  grosvw: '5.5' ,
  payload: '3.5' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro1055.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593017617/24115249_9e001f6b94ae1a4e5a1d70e1093fadbe__1_-removebg-preview.png'
pro1055.save


puts "making pro1075 Truck"


pro1075 = Carmodel.new(
  name: 'Pro1075',
  subcategory: lmd,
  year: '2020',
  power: '115',
  bodytype: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '16',
  grosvw: '7.5' ,
  payload: '5' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )

pro1075.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1588748448/eicher-truck-haulage.png'
pro1075.save


puts "making pro3008 Truck"


pro3008 = Carmodel.new(
  name: 'Pro3008',
  subcategory: lmd,
  year: '2020',
  power: '147',
  bodytype: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '17',
  grosvw: '8' ,
  payload: '5,5' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro3008.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174230/pro3008.png'
pro3008.save

puts "making pro1095 Truck"


pro1095 = Carmodel.new(
  name: 'Pro1095',
  subcategory: lmd,
  year: '2020',
  power: '110',
  bodytype: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '10',
  grosvw: '9.5' ,
  payload: '6.8' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro1095.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593166092/Pro1095XP.png'
pro1095.save



puts "making pro1080XP Truck"

pro1080XP = Carmodel.new(
  name: 'Pro1080XP',
  subcategory: lmd,
  year: '2020',
  power: '110',
  bodytype: 'Fully Built Tipper',
  grosvw: '8' ,
  payload: '4.5' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )

pro1080XP.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593165616/49d872a6555ee8b7e780d0593c287fe5_1.png'
pro1080XP.save


puts "making TERRA16XP Truck"

terra16xp = Carmodel.new(
  name: 'TERRA16XP',
  subcategory: tipper,
  year: '2020',
  power: '154',
  bodytype: 'Fully Built Tipper',
  grosvw: '10' ,
  payload: '10' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )

terra16xp.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593454125/TERRA16.png'
terra16xp.save



puts "making PRO5025T Tipper"

pro5025t = Carmodel.new(
  name: 'PRO5025T',
  subcategory: tipper,
  year: '2020',
  power: '180',
  bodytype: 'Fully Built Tipper',
  grosvw: '14' ,
  payload: '16' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro5025t.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174244/PRO5025T.png'
pro5025t.save

puts "making PRO6025T Tipper"

pro6025t = Carmodel.new(
  name: 'PRO6025T',
  subcategory: tipper,
  year: '2020',
  power: '220',
  bodytype: 'Fully Built Tipper',
  grosvw: '16' ,
  payload: '16' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro6025t.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174242/eogsmwj6xsiu7qwmgqlz.png'
pro6025t.save


puts "making pro5016 hdv tuck"

pro5016 = Carmodel.new(
  name: 'pro5016',
  subcategory: hdv,
  year: '2020',
  power: '147',
  bodytype: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '24' ,
  grosvw: '16' ,
  payload: '10' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro5016.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593433878/s9tjk9z0pn39dx4jffix.png'
pro5016.save

puts "making pro3015 hdv tuck"

pro3015 = Carmodel.new(
  name: 'Pro3015',
  subcategory: hdv,
  year: '2020',
  power: '150',
  bodytype: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '20' ,
  grosvw: '15' ,
  payload: '10' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro3015.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593434071/e0fcmmt8sg9rcfyepoeb.png'
pro3015.save


puts "making pro6016 hdv tuck"

pro6016 = Carmodel.new(
  name: 'Pro6016',
  subcategory: hdv,
  year: '2020',
  power: '210',
  bodytype: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '24' ,
  grosvw: '16' ,
  payload: '10' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro6016.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593434282/oeqvm4o6kesqjgb2yopn.png'
pro6016.save


puts "making pro5025 hdv tuck"

pro5025 = Carmodel.new(
  name: 'Pro5025',
  subcategory: hdv,
  year: '2020',
  power: '154',
  bodytype: 'Cabin Chassis/ Drop side/ High Side Deck',
  cargolength: '24' ,
  grosvw: '25' ,
  payload: '19' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro5025.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593434440/pmzh95ixdoxchq2h6ksr.png'
pro5025.save

puts "making pro5025H hdv tuck"

pro5025H = Carmodel.new(
  name: 'Pro5025H',
  subcategory: hdv,
  year: '2020',
  power: '180',
  bodytype: 'Cabin & Chassis',
  cargolength: '24' ,
  grosvw: '25' ,
  payload: '19' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro5025H.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593434440/pmzh95ixdoxchq2h6ksr.png'
pro5025H.save

puts "making pro6031 hdv tuck"

pro6031 = Carmodel.new(
  name: 'Pro6031',
  subcategory: hdv,
  year: '2020',
  power: '220',
  bodytype: 'High Side Deck',
  cargolength: '28' ,
  grosvw: '31' ,
  payload: '23' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro6031.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174235/u0kfkinhrt8ll1ezewth.png'
pro6031.save



puts "making pro6037 hdv tuck"

pro6037 = Carmodel.new(
  name: 'Pro6037',
  subcategory: hdv,
  year: '2020',
  power: '220',
  bodytype: 'High Side Deck',
  cargolength: '26' ,
  grosvw: '37' ,
  payload: '27' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
pro6037.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593174237/wiz5yqmqioomumuzajju.png'
pro6037.save




puts "making 10.75 H"

skyline1075staff = Carmodel.new(
  name: 'Skyline 10.75 H',
  subcategory: staff,
  year: '2020',
  power: '95',
  bodytype: 'Fully Built Bus',
  grosvw: '7' ,
  payload: '30 Seater' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
skyline1075staff.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593449765/hmfxzfq8d7rqghhrzh94.png'
skyline1075staff.save


puts "making 10.75 H"

skyline1075school = Carmodel.new(
  name: 'Skyline 10.75 H',
  subcategory: school,
  year: '2020',
  power: '95',
  bodytype: 'Fully Built Bus',
  grosvw: '7' ,
  payload: '30 Seater' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
skyline1075school.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593195670/nd8tdowk6jgpytevrz2c.png'
skyline1075school.save

puts "making Skyline Pro 3008 "

skylinePRO3008 = Carmodel.new(
  name: 'Skyline Skyline Pro 3008',
  subcategory: staff,
  year: '2020',
  power: '107',
  bodytype: 'Fully Built Bus',
  grosvw: '8' ,
  payload: '36 Seater' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
skylinePRO3008.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593195670/nd8tdowk6jgpytevrz2c.png'
skylinePRO3008.save

puts "making 10.90 L school"

skyline1090lschool = Carmodel.new(
  name: 'Skyline 10.90 L',
  subcategory: school,
  year: '2020',
  power: '95',
  bodytype: 'Fully Built Bus',
  grosvw: '9' ,
  payload: '40 Seater' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
skyline1090lschool.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593606670/eicher-10-90l-skyline-non-ac-school-bus-500x500.png'
skyline1090lschool.save

puts "making 10.90 L staff"

skyline1090lstaff = Carmodel.new(
  name: 'Skyline 10.90 L',
  subcategory: staff,
  year: '2020',
  power: '95',
  bodytype: 'Fully Built Bus',
  grosvw: '9' ,
  payload: '40 Seater' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
skyline1090lstaff.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593606759/e1df32766f97e8790360316534b3a98c_1.png'
skyline1090lstaff.save

puts "making 20.15 N"

skyline2015n = Carmodel.new(
  name: 'Skyline 20.15 N',
  subcategory: city,
  year: '2020',
  power: '170',
  bodytype: 'Fully Built Bus',
  grosvw: '9' ,
  payload: '65 Seater' ,
  fuel: diesel ,
  available: 'true',
  make: eicher,
  classification: commercial
  )
skyline2015n.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593451117/mr0iewnxo3b2x5vbxyiu.png'
skyline2015n.save



puts "making Navigator"

naivagtor = Carmodel.new(
  name: 'Navigator',
  subcategory: coach,
  year: '2019',
  power: '400',
  bodytype: 'Fully Built Bus',
  payload: '50 Seater' ,
  fuel: diesel ,
  available: 'true',
  make: gd,
  classification: commercial
  )
naivagtor.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593435924/tkkqliksmal2xtmrl1xp.png'
naivagtor.save

puts "making Triumph"

triumph = Carmodel.new(
  name: 'Triumph',
  subcategory: coach,
  year: '2020',
  power: '250',
  bodytype: 'Fully Built Bus',
  payload: '55 Seater' ,
  fuel: diesel ,
  available: 'true',
  make: gd,
  classification: commercial
  )
triumph.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593435924/tkkqliksmal2xtmrl1xp.png'
triumph.save

puts "making dg ambulence"

ambulence = Carmodel.new(
  name: 'Ambulence',
  subcategory: medical,
  year: '2020',
  power: '90',
  bodytype: 'Fully Fitted Ambulence',
  payload: '5 Seater + Medical Space' ,
  fuel: diesel ,
  available: 'true',
  make: gd,
  classification: commercial
  )
ambulence.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593417778/qo4gdcvnz8jgzkrcaiom.png'
ambulence.save

puts "making land cruiser"

landcruiser = Carmodel.new(
  name: 'Land Cruiser',
  subcategory: luxsuv,
  year: '2020',
  power: '381',
  bodytype: 'Heritage Edition',
  payload: '8 Seater' ,
  available: 'true',
  make: toyota,
  classification: retail
  )
landcruiser.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1589446025/toyota-land-cruiser-prado-exterior-side-view-removebg-preview.png'
landcruiser.save

puts "making fj cruiser"

fjcruiser = Carmodel.new(
  name: 'Fj Cruiser',
  subcategory: compactsuv,
  year: '2020',
  power: '240',
  bodytype: 'Heritage Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: petrol,
  make: toyota,
  classification: retail
  )
fjcruiser.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1589446260/1861_1_fj_cruiser_toyota_fj_cruiser_angled_side_door_racing_decals_stripes_graphics__1-removebg-preview.png'
fjcruiser.save


puts "making Range Rover Evoque"

rrrevoque = Carmodel.new(
  name: 'Range Rover Evoque',
  subcategory: compactsuv,
  year: '2020',
  power: '246',
  bodytype: 'Evoque Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: petrol,
  make: lrover,
  classification: retail
  )
rrrevoque.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1592131834/712fIlvhJSL-removebg-preview.png'
rrrevoque.save


puts "making Range Rover Sports"

rrsports = Carmodel.new(
  name: 'Range Rover Sports',
  subcategory: luxsuv,
  year: '2020',
  power: '355',
  bodytype: 'Sports Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: petrol,
  make: lrover,
  classification: retail
  )
rrsports.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593528301/glgbyjvgiq1rzzltqpto.png'
rrsports.save




puts "making Range Rover"

rangerover = Carmodel.new(
  name: 'Range Rover',
  subcategory: luxsuv,
  year: '2020',
  power: '380',
  bodytype: 'Range Rover Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: petrol,
  make: lrover,
  classification: retail
  )
rangerover.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593607995/2020_land-rover_range-rover_4dr-suv_p525-autobiography_fq_oem_1_500-removebg-preview.png'
rangerover.save




puts "making Vezel"

vezelsports = Carmodel.new(
  name: 'Vezel',
  subcategory: compactsuv,
  year: '2020',
  power: '140',
  bodytype: 'Sports Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: petrol,
  make: honda,
  classification: retail
  )
vezelsports.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593527026/if47o5brykqsw55qhrku.png'
vezelsports.save



puts "making Vezel"

rangerover = Carmodel.new(
  name: 'Vezel',
  subcategory: compactsuv,
  year: '2020',
  power: '140',
  bodytype: 'Hyrbid Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: hybrid,
  make: honda,
  classification: retail
  )
rangerover.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593608211/01-removebg-preview.png'
rangerover.save

puts "making Vezel"

rangerover = Carmodel.new(
  name: 'Vezel',
  subcategory: compactsuv,
  year: '2020',
  power: '140',
  bodytype: 'Hyrbid Edition',
  payload: '5 Seater' ,
  available: 'true',
  fuel: hybrid,
  make: honda,
  classification: retail
  )
rangerover.remote_photo_url = 'https://res.cloudinary.com/durtng53m/image/upload/v1593608211/01-removebg-preview.png'
rangerover.save






