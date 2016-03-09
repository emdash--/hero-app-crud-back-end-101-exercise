5.times do |i| 
  Character.create(
    first_name: "FName #{i + 1}",
    last_name: "LName #{i + 1}",
    hero_name: "HeroName #{i + 1}", 
    universe: "Universe #{i + 1}",
    bio: "Bio #{i + 1}: Videogame characters are better than super heroes.")
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


 