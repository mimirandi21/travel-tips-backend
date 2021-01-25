# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
place1 = Place.create(name: "Negril, Jamaica")
place2 = Place.create(name: "Playa del Carmen, Mexico")

section1 = Section.create(name: "Attractions", place_id: 1)
section2 = Section.create(name: "Weather", place_id: 1)
section3 = Section.create(name: "Hotels", place_id: 1)
section4 = Section.create(name: "General", place_id: 1)
section5 = Section.create(name: "Packing", place_id: 1)
section6 = Section.create(name: "Food", place_id: 1)
section7 = Section.create(name: "Attractions", place_id: 2)
section8 = Section.create(name: "Weather", place_id: 2)
section9 = Section.create(name: "Hotels", place_id: 2)
section10 = Section.create(name: "General", place_id: 2)
section11 = Section.create(name: "Packing", place_id: 2)
section12 = Section.create(name: "Food", place_id: 2)