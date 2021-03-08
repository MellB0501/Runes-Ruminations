# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Rune.destroy_all

Rune.create(name: "Ansuz", symbol: "https://previews.123rf.com/images/teresaliss/teresaliss1904/teresaliss190400095/120585549-rune-ansuz-ancient-scandinavian-runes-runes-senior-futarka-magic-ceremonies-religious-symbols-predic.jpg", description: "Be ready for the unexpected. Changes!")
Rune.create(name: "Hagalaz", symbol: "https://previews.123rf.com/images/teresaliss/teresaliss1904/teresaliss190400139/124011527-fleece-hagalaz-ancient-scandinavian-runes-runes-senior-futarka-magic-ceremonies-religious-symbols-pr.jpg", description: "Look at your inner world. Self growth cycle.")
Rune.create(name: "Kano", symbol: "https://static.wixstatic.com/media/8075c3_da561b44755f476ea6dd2a33909c1448~mv2.jpg/v1/fill/w_570,h_570,al_c,q_90,usm_0.66_1.00_0.01/8075c3_da561b44755f476ea6dd2a33909c1448~mv2.webp", description: "The end of darkness in your life.")