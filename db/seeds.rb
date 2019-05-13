# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '12345674567',
    category:     'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '098765432',
    category:     'italian',
  },
  {
    name:         'Greedy Cow',
    address:      'Mile End, London',
    phone_number: '123412312313567',
    category:     'belgian',
  },
  {
    name:         'KFC',
    address:      '01 Shoreditch High St, London E1 6PQ',
    phone_number: '098765432',
    category:     'italian',
  },
  {
    name:         'Ask Italia',
    address:      'O2, London',
    phone_number: '1029381092831',
    category:     'italian',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
