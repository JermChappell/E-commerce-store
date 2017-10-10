# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = ["Computers","Smart Phones", "Televisions","Game Consoles","Video Games", "Appliances", "Other"]

categories.each do |category_name|
    Category.create(name: category_name)
end

puts "this works"