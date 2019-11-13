# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Categories: [chinese italian japanese french belgian]

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian'
  },
  {
    name:         'Quilon',
    address:      'Buckingham Gate, St James Park, Victoria, London SW6',
    category:     'chinese'
  },
  {
    name:         'Padella',
    address:      'London Bridge, London SE1',
    category:     'italian'
  },
  {
    name:         'Wahaca',
    address:      'One New Change, St Pauls, London EC2',
    category:     'italian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
