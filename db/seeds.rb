# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.destroy_all
Student.destroy_all

sc1 = SchoolClass.create(title: "classy class", room_number: 1)

s1 = Student.create(first_name: "suzy", last_name: "sioux")

puts "done"
