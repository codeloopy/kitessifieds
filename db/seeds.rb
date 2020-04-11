# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Kite.create!(
  classified_type: 'kite',
  brand_name: 'Slingshot',
  kite_type: 'RPM',
  year: 2017,
  size: '9',
  condition: 'B+',
  price: 550.00,
  country: 'USA',
  city: 'West Palm Beach',
  zip: '33401'
)