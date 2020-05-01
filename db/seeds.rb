# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



brands = [
  'AXIS',
  'Advance',
  'Aeolian',
  'Airush',
  'AlpineFoil',
  'Amundson',
  'Armstrong',
  'Axis',
  'BU Boards Unlimited',
  'BWSurf',
  'Best',
  'Blade',
  'Board Buddy',
  'Boardriding Maui',
  'Body Glove',
  'Brokite',
  'Brunotti',
  'CORE',
  'Cabrinha',
  'Camet',
  'Cannibal',
  'Carved',
  'Caution',
  'Core',
  'Crazy Foil',
  'CrazyFly',
  'Dakine',
  'Delta',
  'Dry Fashion',
  'Duotone',
  'EH',
  'Eleveight',
  'Enata',
  'Epic',
  'ExoWaters',
  'F-One',
  'F4',
  'Fanatic',
  'Firewire',
  'Flexifoil',
  'Flysurfer',
  'Go Foils',
  'GoPro',
  'Gong',
  'Groove',
  'HB Surf',
  'Henderson',
  'Horue',
  'Hyperlite',
  'ION',
  'Infinity',
  'JP',
  'Jimmy Lewis',
  'Ketos',
  'Kitech',
  'Kokatat',
  'LEN10',
  'LP Foils',
  'Levitaz',
  'Libtech',
  'Lift/MHL',
  'Liquid Force',
  'Litewave',
  'Lost',
  'Manera',
  'Mike\'s Lab',
  'Moses',
  'Mystic',
  'NP Surf',
  'NPX',
  'NRS',
  'NSI',
  'Naish',
  'Neil Pryde',
  'Nobile',
  'North',
  'O\'Neill',
  'Ocean Rodeo',
  'Other',
  'Ozone',
  'Patagonia',
  'Peter Lynn',
  'ProMotion',
  'Prolimit',
  'Pyzel',
  'Quiet Flight',
  'RRD',
  'Reedin',
  'Ride Engine',
  'Ronix',
  'Slater Designs',
  'SP Boarding',
  'Seavenger',
  'Shinn',
  'SkyWalker',
  'Slingshot',
  'Spleene',
  'Spotz',
  'Takoon',
  'Tona',
  'Star Kites'
]

brands.each { |brand| Brand.create!(brand_name: brand) }


# type = [
#   'Kite',
#   'Control Bar',
#   'Board TT',
#   'Surf Board',
#   'Foils',
#   'Harness',
#   'Straps',
#   'Water apparel',
#   'All Other'
# ]


# 3000.times do |x|
#   ad = Kite.new(
#     classified_type: type[rand(0...type.count)],
#     kite_type: 'Model of the item',
#     year: 2020,
#     size: 'size',
#     condition: 'A',
#     price: 100.20,
#     country: 'United States',
#     city: 'City',
#     zip: '33333',
#     user_id: 1,
#     brand_id: rand(1..100),
#     description: 'blah blah blah'
#   )

#   ad.images.attach(io: File.open(Rails.root.join('public/450x450.png')), filename: '450x450.png')
#   ad.save
# end