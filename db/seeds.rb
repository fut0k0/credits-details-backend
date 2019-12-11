# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(username: "tim", password: "tim")
u2 = User.create(username: "sue", password: "sue")

y1 = Year.create(release_year: 1977)
y2 = Year.create(release_year: 1971)
y3 = Year.create(release_year: 1991)

g1 = Genre.create(name: "Rock")
g2 = Genre.create(name: "Glam")
g3 = Genre.create(name: "Indie")

a1 = Artist.create(name: "David Bowie")
a2 = Artist.create(name: "Pixies")

p1 = Producer.create(name: "Tony Visconti")
p2 = Producer.create(name: "Ken Scott")
p3 = Producer.create(name: "Gil Norton")

m1 = Mixer.create(name: "Tony Visconti")
m2 = Mixer.create(name: "(N/A")

e1 = Engineer.create(name: "(N/A)")
e2 = Engineer.create(name: "Steven Haigler")

a1 = Album.create(title: "Low", format: "digital", user_id: 1, year_id: 1, genre_id: 1, artist_id: 1, producer_id: 1, mixer_id: 1, engineer_id: 1)
a2 = Album.create(title: "Hunky Dory", format: "cd", user_id: 1, year_id: 2, genre_id: 2, artist_id: 1, producer_id: 2, mixer_id: 2, engineer_id: 1)
a3 = Album.create(title: "Trompe Le Monde", format: "cd", user_id: 1, year_id: 3, genre_id: 3, artist_id: 2, producer_id: 3, mixer_id: 2, engineer_id: 2)
