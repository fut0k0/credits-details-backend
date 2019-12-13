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
y4 = Year.create(release_year: 1989)
y5 = Year.create(release_year: 1988)

g1 = Genre.create(name: "Rock")
g2 = Genre.create(name: "Glam")
g3 = Genre.create(name: "Indie")
g4 = Genre.create(name: "Grunge")
g5 = Genre.create(name: "Psychedelic")

a1 = Artist.create(name: "David Bowie")
a2 = Artist.create(name: "Pixies")
a3 = Artist.create(name: "Nirvana")
a4 = Artist.create(name: "Soundgarden")
a5 = Artist.create(name: "Smashing Pumpkins")

p1 = Producer.create(name: "Tony Visconti")
p2 = Producer.create(name: "Ken Scott")
p3 = Producer.create(name: "Gil Norton")
p4 = Producer.create(name: "Butch Vig")
p5 = Producer.create(name: "Terry Date")
p6 = Producer.create(name: "Steve Albini")

m1 = Mixer.create(name: "Tony Visconti")
m2 = Mixer.create(name: "(N/A)")
m3 = Mixer.create(name: "Andy Wallace")
m4 = Mixer.create(name: "Ron St. Germain")
m5 = Mixer.create(name: "Steven Haigler")

e1 = Engineer.create(name: "(N/A)")
e2 = Engineer.create(name: "Steven Haigler")
e3 = Engineer.create(name: "Terry Date")
e4 = Engineer.create(name: "Gil Norton")
e5 = Engineer.create(name: "Steve Albini")

a1 = Album.create(title: "Low", format: "digital", user_id: 1, year_id: 1, genre_id: 1, artist_id: 1, producer_id: 1, mixer_id: 1, engineer_id: 1)
a2 = Album.create(title: "Hunky Dory", format: "cd", user_id: 1, year_id: 2, genre_id: 2, artist_id: 1, producer_id: 2, mixer_id: 2, engineer_id: 1)
a3 = Album.create(title: "Trompe Le Monde", format: "cd", user_id: 1, year_id: 3, genre_id: 3, artist_id: 2, producer_id: 3, mixer_id: 2, engineer_id: 2)
a4 = Album.create(title: "Nevermind", format: "digital", user_id: 1, year_id: 3, genre_id: 4, artist_id: 3, producer_id: 4, mixer_id: 3, engineer_id: 1)
a5 = Album.create(title: "Badmotorfinger", format: "vinyl", user_id: 1, year_id: 3, genre_id: 4, artist_id: 4, producer_id: 5, mixer_id: 4, engineer_id: 3)
a6 = Album.create(title: "Gish", format: "cd", user_id: 2, year_id: 3, genre_id: 5, artist_id: 5, producer_id: 4, mixer_id: 2, engineer_id: 1)
a7 = Album.create(title: "Doolittle", format: "cd", user_id: 2, year_id: 4, genre_id: 3, artist_id: 2, producer_id: 3, mixer_id: 5, engineer_id: 4)
a8 = Album.create(title: "Surfer Rosa", format: "vinyl", user_id: 2, year_id: 5, genre_id: 3, artist_id: 2, producer_id: 6, mixer_id: 2, engineer_id: 5)
