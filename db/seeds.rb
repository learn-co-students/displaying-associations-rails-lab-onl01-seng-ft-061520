# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a1 = Artist.create!(name: 'jimmy buffet')
a1.songs.create!(title: 'the bird')
a1.songs.create!(title: 'hello dolly!')

a2 = Artist.create!(name: 'Taylor Swift')
a2.songs.create!(title: 'shake it off')
a2.songs.create!(title: 'feelin 22')
