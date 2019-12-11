# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(username: "tim", password: "tim")

y1 = Year.create(release_year: 1977)

g1 = Genre.create(name: "Rock")

a1 = Artist.create(name: "David Bowie")

p1 = Producer.create(name: "Tony Visconti")

m1 = Mixer.create(name: "Tony Visconti")

e1 = Engineer.create(name: "(N/A)")

a1 = Album.create(title: "Low", format: "digital", user_id: 1, year_id: 1, genre_id: 1, artist_id: 1, producer_id: 1, mixer_id: 1, engineer_id: 1)
