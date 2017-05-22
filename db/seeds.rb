# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Beyonce", bio: "put a ring on it")
Artist.create(name: "Pushman", bio: "push dat ish")
Artist.create(name: "Kendrick", bio: "ima make it look sexy")

Genre.create(name: "rap")
Genre.create(name: "pop")
Genre.create(name: "jazz")

Song.create(name: "element", artist_id: 3, genre_id: 1)
Song.create(name: "thishsitaintfree", artist_id: 3, genre_id: 3)
Song.create(name: "Single Ladies", artist_id: 1, genre_id: 2)
Song.create(name: "pushashit", artist_id: 2, genre_id: 2)
