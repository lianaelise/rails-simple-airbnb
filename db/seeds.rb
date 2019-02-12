# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Big House',
    address: '58th street, New York, NY',
    description: 'really really big',
    price_per_night: 150,
    number_of_guests: 10
  },
  {
    name: 'Small House',
    address: '48th street, New York, NY',
    description: 'Really really big',
    price_per_night: 50,
    number_of_guests: 1
  },
  {
    name: 'Pink House',
    address: '68th street, New York, NY',
    description: 'Pink, but masculine',
    price_per_night: 200,
    number_of_guests: 4
  },
  {
    name: 'Blue House',
    address: '28th street, New York, NY',
    description: 'Loads of blue inside and out',
    price_per_night: 75,
    number_of_guests: 4
  },
  {
    name: 'Boring House',
    address: '38th street, New York, NY',
    description: 'Typical colorless house',
    price_per_night: 130,
    number_of_guests: 5
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
