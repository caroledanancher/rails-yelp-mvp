# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name: "Mama Roma",
    address: "123 rue Oberkampf, 75011",
    phone_number: "01.38.92.03.87",
    category: "italian"
  },
  {
    name: "Kunitoraya",
    address: "20 rue de Richelieu, 75001",
    phone_number: "01.93.02.28.47",
    category: "japanese"
  },
    {
    name: "La bague de Kenza",
    address: "56 rue sait maur, 75011",
    phone_number: "01.27.36.49.47",
    category: "arabic"
  },
      {
    name: "La frite",
    address: "27 rue Legendre, 75017",
    phone_number: "01.15.36.90.47",
    category: "belgian"
  },
    {
    name: "Madame Gen",
    address: "2 rue martel, 75010",
    phone_number: "01.48.83.29.47",
    category: "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params)}
