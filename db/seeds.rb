# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.create(name: "Taylor Swift").songs << Song.create(title: "Blank Space")
Artist.create(name: "Beyonce").songs << Song.create(title: "***Flawless")
Artist.create(name: "Ke$ha").songs << Song.create(title: "Dinosaur")
