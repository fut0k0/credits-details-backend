# create seed data

u1 = User.create(username: "abc", password: "abc")
u2 = User.create(username: "sue", password: "sue")

y1 = Year.create(name: "1977")
y2 = Year.create(name: "1971")
y3 = Year.create(name: "1991")
y4 = Year.create(name: "1989")
y5 = Year.create(name: "1988")
y6 = Year.create(name: "2018")
y7 = Year.create(name: "2006")
y8 = Year.create(name: "2004")
y9 = Year.create(name: "2009")
y10 = Year.create(name: "1993")
y11 = Year.create(name: "1979")
y12 = Year.create(name: "2002")
y13 = Year.create(name: "1994")
y14 = Year.create(name: "1998")
y15 = Year.create(name: "1996")
y16 = Year.create(name: "1972")
y17 = Year.create(name: "1970")

g1 = Genre.create(name: "Rock")
g2 = Genre.create(name: "Glam")
g3 = Genre.create(name: "Indie")
g4 = Genre.create(name: "Grunge")
g5 = Genre.create(name: "Psychedelic")
g6 = Genre.create(name: "Metal")

a1 = Artist.create(name: "David Bowie")
a2 = Artist.create(name: "Pixies")
a3 = Artist.create(name: "Nirvana")
a4 = Artist.create(name: "Soundgarden")
a5 = Artist.create(name: "Smashing Pumpkins")
a6 = Artist.create(name: "Mudhoney")
a7 = Artist.create(name: "Windhand")
a8 = Artist.create(name: "Morrissey")
a9 = Artist.create(name: "Pearl Jam")

p1 = Producer.create(name: "Tony Visconti")
p2 = Producer.create(name: "Ken Scott")
p3 = Producer.create(name: "Gil Norton")
p4 = Producer.create(name: "Butch Vig")
p5 = Producer.create(name: "Terry Date")
p6 = Producer.create(name: "Steve Albini")
p7 = Producer.create(name: "(N/A)")
p8 = Producer.create(name: "Jack Endino")
p9 = Producer.create(name: "Jerry Finn")
p10 = Producer.create(name: "Brendan O'Brien")
p11 = Producer.create(name: "Michael Beinhorn")
p12 = Producer.create(name: "Adam Kasper")

m1 = Mixer.create(name: "Tony Visconti")
m2 = Mixer.create(name: "(N/A)")
m3 = Mixer.create(name: "Andy Wallace")
m4 = Mixer.create(name: "Ron St. Germain")
m5 = Mixer.create(name: "Steven Haigler")
m6 = Mixer.create(name: "Jack Endino")
m7 = Mixer.create(name: "Jerry Finn")
m8 = Mixer.create(name: "Alan Moulder")
m9 = Mixer.create(name: "Brendan O'Brien")
m10 = Mixer.create(name: "Adam Kasper")

e1 = Engineer.create(name: "(N/A)")
e2 = Engineer.create(name: "Steven Haigler")
e3 = Engineer.create(name: "Terry Date")
e4 = Engineer.create(name: "Gil Norton")
e5 = Engineer.create(name: "Steve Albini")
e6 = Engineer.create(name: "Jack Endino")
e7 = Engineer.create(name: "Marco Antonio Martin Origel")
e8 = Engineer.create(name: "Joe McGrath")
e9 = Engineer.create(name: "Seth Waldmann")
e10 = Engineer.create(name: "Mark Richardson")
e11 = Engineer.create(name: "David Richards")
e12 = Engineer.create(name: "Tony Visconti")
e13 = Engineer.create(name: "Nick DiDia")
e14 = Engineer.create(name: "Jason Corsaro")
e15 = Engineer.create(name: "Adam Kasper")
e16 = Engineer.create(name: "Sam Hofstedt")
e17 = Engineer.create(name: "Ken Scott")

a1 = Album.create(title: "Low", format: "digital", user_id: 1, year_id: 1, genre_id: 1, artist_id: 1, producer_id: 1, mixer_id: 1, engineer_id: 1)
a2 = Album.create(title: "Hunky Dory", format: "disc", user_id: 1, year_id: 2, genre_id: 2, artist_id: 1, producer_id: 2, mixer_id: 2, engineer_id: 1)
a3 = Album.create(title: "Trompe Le Monde", format: "disc", user_id: 1, year_id: 3, genre_id: 3, artist_id: 2, producer_id: 3, mixer_id: 2, engineer_id: 2)
a4 = Album.create(title: "Nevermind", format: "digital", user_id: 1, year_id: 3, genre_id: 4, artist_id: 3, producer_id: 4, mixer_id: 3, engineer_id: 1)
a5 = Album.create(title: "Badmotorfinger", format: "vinyl", user_id: 1, year_id: 3, genre_id: 4, artist_id: 4, producer_id: 5, mixer_id: 4, engineer_id: 3)
a6 = Album.create(title: "Gish", format: "disc", user_id: 2, year_id: 3, genre_id: 5, artist_id: 5, producer_id: 4, mixer_id: 2, engineer_id: 1)
a7 = Album.create(title: "Doolittle", format: "disc", user_id: 2, year_id: 4, genre_id: 3, artist_id: 2, producer_id: 3, mixer_id: 5, engineer_id: 4)
a8 = Album.create(title: "Surfer Rosa", format: "vinyl", user_id: 2, year_id: 5, genre_id: 3, artist_id: 2, producer_id: 6, mixer_id: 2, engineer_id: 5)
a9 =	Album.create(title: "Mudhoney", format: "disc", user_id: 2, year_id: 4, genre_id: 4, artist_id: 6, producer_id: 7, mixer_id: 2, engineer_id: 6)
a10 =	 Album.create(title: "Eternal Return", format: "disc", user_id: 2, year_id: 6, genre_id: 6, artist_id: 7, producer_id: 8, mixer_id: 6, engineer_id: 6)
a11 =	 Album.create(title: "Ringleader Of The Tormentors", format: "disc", user_id: 1, year_id: 7, genre_id: 1, artist_id: 8, producer_id: 1, mixer_id: 1, engineer_id: 7)
a12 =	 Album.create(title: "You Are The Quarry", format: "disc", user_id: 1, year_id: 8, genre_id: 1, artist_id: 8, producer_id: 9, mixer_id: 7, engineer_id: 8)
a13 =	 Album.create(title: "Years Of Refusal", format: "disc", user_id: 1, year_id: 9, genre_id: 1, artist_id: 8, producer_id: 9, mixer_id: 2, engineer_id: 9)
a14 = Album.create(title: "Gish", format: "disc", user_id: 1, year_id: 3, genre_id: 5, artist_id: 5, producer_id: 4, mixer_id: 2, engineer_id: 1)
a15 = Album.create(title: "Siamese Dream", format: "digital", user_id: 1, year_id: 10, genre_id: 1, artist_id: 5, producer_id: 4, mixer_id: 8, engineer_id: 10)
a16 = Album.create(title: "Lodger", format: "digital", user_id: 1, year_id: 11, genre_id: 1, artist_id: 1, producer_id: 1, mixer_id: 1, engineer_id: 11)
a17 = Album.create(title: '"Heroes"', format: "digital", user_id: 1, year_id: 1, genre_id: 1, artist_id: 1, producer_id: 1, mixer_id: 2, engineer_id: 12)
a18 = Album.create(title: "Heathen", format: "disc", user_id: 1, year_id: 12, genre_id: 1, artist_id: 1, producer_id: 1, mixer_id: 1, engineer_id: 12)
a19 = Album.create(title: "Vs.", format: "disc", user_id: 1, year_id: 10, genre_id: 4, artist_id: 9, producer_id: 10, mixer_id: 2, engineer_id: 1)
a20 = Album.create(title: "Vitalogy", format: "disc", user_id: 1, year_id: 13, genre_id: 4, artist_id: 9, producer_id: 10, mixer_id: 2, engineer_id: 13)
a21 = Album.create(title: "Superunknown", format: "vinyl", user_id: 1, year_id: 13, genre_id: 4, artist_id: 4, producer_id: 11, mixer_id: 9, engineer_id: 14)
a22 = Album.create(title: "In Utero", format: "digital", user_id: 1, year_id: 10, genre_id: 4, artist_id: 3, producer_id: 7, mixer_id: 2, engineer_id: 5)
a23 = Album.create(title: "Surfer Rosa", format: "digital", user_id: 1, year_id: 5, genre_id: 3, artist_id: 2, producer_id: 6, mixer_id: 2, engineer_id: 5)
a24 = Album.create(title: "Yield", format: "disc", user_id: 1, year_id: 14, genre_id: 1, artist_id: 9, producer_id: 10, mixer_id: 9, engineer_id: 13)
a25 = Album.create(title: "No Code", format: "disc", user_id: 1, year_id: 15, genre_id: 4, artist_id: 9, producer_id: 10, mixer_id: 9, engineer_id: 13)
a26 = Album.create(title: "Down On The Upside", format: "stream", user_id: 1, year_id: 15, genre_id: 4, artist_id: 4, producer_id: 12, mixer_id: 10, engineer_id: 15)
a27 = Album.create(title: "Pearl Jam", format: "disc", user_id: 1, year_id: 7, genre_id: 1, artist_id: 9, producer_id: 12, mixer_id: 10, engineer_id: 16)
a28 = Album.create(title: "The Rise And Fall Of Ziggy Stardust And The Spiders From Mars", format: "digital", user_id: 1, year_id: 16, genre_id: 2, artist_id: 1, producer_id: 2, mixer_id: 2, engineer_id: 1)
a29 = Album.create(title: "The Man Who Sold The World", format: "digital", user_id: 1, year_id: 17, genre_id: 1, artist_id: 1, producer_id: 1, mixer_id: 2, engineer_id: 17)
