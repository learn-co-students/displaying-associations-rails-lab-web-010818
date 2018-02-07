# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drake = Artist.create(name: "drake")
adele = Artist.create(name: "adele")
gucci = Artist.create(name: "gucci")

tuscan = Song.create(title: "tuscan leather", artist_id: 1)
dance = Song.create(title: "one dance", artist_id: 1)
success = Song.create(title: "successful", artist_id: 1)

lemonade = Song.create(title: "lemonade", artist_id: 3)
brr = Song.create(title: "brr", artist_id: 3)

hello = Song.create(title: "hello", artist_id: 2)
rain = Song.create(title: "the rain", artist_id: 2)
