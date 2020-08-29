# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

abe = Artist.create(name: "Abraham")
cc = Artist.create(name: "Celia")
abe.songs.create(title: "Broken Man")
abe.songs.create(title: "Whispered Screams")
cc.songs.create(title: "Seasons of the Universe")





