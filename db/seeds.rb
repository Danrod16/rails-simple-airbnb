# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning DataBase..."
Flat.destroy_all

puts "creating Flats"
Flat.create!(
  name:'Awesome Flat with sun',
  address:'plaza catalunya',
  description:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero cupiditate nesciunt atque id itaque quod, accusantium unde, ipsum sint aut eum nulla nisi! Dolor nulla dolorem eaque, reiciendis debitis illum.',
  price_per_night: 70,
  number_of_guests: 3
  )

Flat.create!(
  name:'Awesome Flat with sun',
  address:'plaza catalunya',
  description:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero cupiditate nesciunt atque id itaque quod, accusantium unde, ipsum sint aut eum nulla nisi! Dolor nulla dolorem eaque, reiciendis debitis illum.',
  price_per_night: 70,
  number_of_guests: 3
  )
puts "Flats #{Flat.count}created"

