# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.find_or_create_by(name: "Adele")
Artist.find_or_create_by(name: "Madonna")
Artist.find_or_create_by(name: "Queen")
Artist.find_or_create_by(name: "Taylor Swift")
@artist = Artist.find_or_create_by(name: "Daft Punk")
@song = @artist.songs.find_or_create_by(title: "The Grid")


Song.find_or_create_by(title: "Hello", artist_id: 1)
Song.find_or_create_by(title: "Rolling In The Deep", artist_id: 1)
Song.find_or_create_by(title: "Like A Prayer", artist_id: 2)
Song.find_or_create_by(title: "Like A Virgin", artist_id: 2)
Song.find_or_create_by(title: "Bohemian Rhapsody", artist_id: 3)
Song.find_or_create_by(title: "We Are The Champions", artist_id: 3)
Song.find_or_create_by(title: "Blank Space", artist_id: 4)
Song.find_or_create_by(title: "Shake It Off", artist_id: 4)
