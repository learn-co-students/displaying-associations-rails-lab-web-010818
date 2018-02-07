# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Outkast")
Artist.create(name: "Mac Dre")

Song.create(title: "BOB", artist_id: 1)
Song.create(title: "Not my job", artist_id: 2)
Song.create(title: "Dredio", artist_id: 2)
