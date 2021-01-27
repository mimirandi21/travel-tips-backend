# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Place.create(name: "Negril, Jamaica")
Place.create(name: "Playa del Carmen, Mexico")
Place.create(name: "Montreal, Canada")
Place.create(name: "Paris, France")
Place.create(name: "Melbourne, Australia")

Section.create(name: "Attractions", place_id: 1)
Section.create(name: "Weather", place_id: 1)
Section.create(name: "Hotels", place_id: 1)
Section.create(name: "General", place_id: 1)
Section.create(name: "Packing", place_id: 1)
Section.create(name: "Food", place_id: 1)
Section.create(name: "Attractions", place_id: 2)
Section.create(name: "Weather", place_id: 2)
Section.create(name: "Hotels", place_id: 2)
Section.create(name: "General", place_id: 2)
Section.create(name: "Packing", place_id: 2)
Section.create(name: "Food", place_id: 2)
Section.create(name: "Attractions", place_id: 3)
Section.create(name: "Weather", place_id: 3)
Section.create(name: "Hotels", place_id: 3)
Section.create(name: "General", place_id: 3)
Section.create(name: "Packing", place_id: 3)
Section.create(name: "Food", place_id: 3)
Section.create(name: "Attractions", place_id: 4)
Section.create(name: "Weather", place_id: 4)
Section.create(name: "Hotels", place_id: 4)
Section.create(name: "General", place_id: 4)
Section.create(name: "Packing", place_id: 4)
Section.create(name: "Food", place_id: 4)
Section.create(name: "Attractions", place_id: 5)
Section.create(name: "Weather", place_id: 5)
Section.create(name: "Hotels", place_id: 5)
Section.create(name: "General", place_id: 5)
Section.create(name: "Packing", place_id: 5)
Section.create(name: "Food", place_id: 5)

Tip.create(section_id: 1, place_id: 1, info: "Seven Mile Beach is a beautiful stretch of beach, but it's busy and you won't be left alone.", color: "yellow")
Tip.create(section_id: 2, place_id: 1, info: "Low season is June-November.  During this time, expect to get some sunshowers throughout the day.  But you'll see plenty of sunshine too!", color: "yellow")
Tip.create(section_id: 4, place_id: 1, info: "Bring a waterproof case for your phone.  Everything will get wet!", color: "green")
Tip.create(section_id: 3, place_id: 1, info: "Couples Swept Away is low-key, beautiful and romantic for a special get away!", color: "green")
Tip.create(section_id: 4, place_id: 1, info: "Wear sunscreen!  And don't forget to reapply!", color: "green")
Tip.create(section_id: 5, place_id: 1, info: "Bring local currency if you can.  Don't carry much money with you at any time", color: "green")
Tip.create(section_id: 4, place_id: 1, info: "Watch the sunset as often as you can.", color: "")
Tip.create(section_id: 6, place_id: 1, info: "Fruit!  Try all the different fruits you've likely never eaten.  It's worth it!", color: "green")
Tip.create(section_id: 6, place_id: 1, info: "If you like spicy food, you NEED to try the jerk chicken!  It is out of this world!", color: "green")
Tip.create(section_id: 4, place_id: 1, info: "Don't over plan!  Jamaica has a very chill vibe and you need to relax and go with the flow!", color: "green")
Tip.create(section_id: 4, place_id: 1, info: "After 4pm, get off the beach!  The sand fleas come out and they are terrible!", color: "red")
Tip.create(section_id: 7, place_id: 2, info: "Chichen Itza is close by and a worthwhile trip.", color: "green")
Tip.create(section_id: 7, place_id: 2, info: "Cenotes!  Absolutely recommend a cenotes tour!  Amazing scenery!", color: "green")
Tip.create(section_id: 7, place_id: 2, info: "Xel-ha was huge and all water-based.  Be sure to bring a change of clothes for the ride home!", color: "yellow")
Tip.create(section_id: 7, place_id: 2, info: "Xenses was a short, fun place.  A nice break from the hot sun and some really neat things to see!", color: "green")
Tip.create(section_id: 8, place_id: 2, info: "Expect sun.  And heat.", color: "yellow")
Tip.create(section_id: 8, place_id: 2, info: "When it rains, it usually lasts for an hour or less.  Just grab a margarita and wait it out.  The sun will be back soon.", color: "green")
Tip.create(section_id: 9, place_id: 2, info: "Hotel Xcaret is beautiful and absolutely worth every penny!", color: "green")
Tip.create(section_id: 10, place_id: 2, info: "Get your airport transfers in advance!  Taxis are expensive and the airport is busy.  It won't be easy to do after a long flight!", color: "green")
Tip.create(section_id: 10, place_id: 2, info: "Stay hydrated!  Keep bottled water on hand and be sure to drink it throughout the day!", color: "green")
Tip.create(section_id: 11, place_id: 2, info: "Bring more than one bathing suit!  Things don't dry very fast in the humidity and putting on a wet suit is no fun!", color: "green")
Tip.create(section_id: 11, place_id: 2, info: "Hats!  Sunglasses alone are not enough!", color: "green")
Tip.create(section_id: 12, place_id: 2, info: "Try everything!  It's all amazing!", color: "green")
Tip.create(section_id: 13, place_id: 3, info: "Montreal Tower is amazing!  A must see!", color: "green")
Tip.create(section_id: 13, place_id: 3, info: "Mount Royal Park is like an urban oasis.", color: "green")
Tip.create(section_id: 16, place_id: 3, info: "French is the native language spoken, but most of the population speaks perfect English.", color: "yellow")
Tip.create(section_id: 14, place_id: 3, info: "Winters in Montreal are cold!", color: "red")
Tip.create(section_id: 24, place_id: 4, info: "The best thing about Paris is its bakeries!  Fresh bread... mmm.", color: "green")
Tip.create(section_id: 22, place_id: 4, info: "Use public transportation!  Paris has one of the best public trasportation systems, take advantage!", color: "green")
Tip.create(section_id: 19, place_id: 4, info: "Eiffel Tower, duh!", color: "green")
Tip.create(section_id: 25, place_id: 5, info: "Visit the Royal Botanic Gardens.  86 acres of natural wonder!", color: "green")
Tip.create(section_id: 26, place_id: 5, info: "Come anytime, the weather is always perfect!", color: "green")
Tip.create(section_id: 28, place_id: 5, info: "Unless you are a sports fan, try to avoid traveling durin the major sporting events like the Australian Grand Slam in January.", color: "red")
Tip.create(section_id: 29, place_id: 5, info: "Pack layers!  The weather is changeable and you'll want to be prepared!", color: "green")
Tip.create(section_id: 30, place_id: 5, info: "New York Times says Melbourne has the best croissants in the world, so what are you waiting for!", color: "green")