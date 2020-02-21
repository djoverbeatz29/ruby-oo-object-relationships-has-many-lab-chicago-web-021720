require_relative "artist.rb"
require_relative "song.rb"

santana = Artist.new("Santana")
bmw = Song.new("Black Magic Woman", "Latin Rock")
santana.add_song(bmw)
santana.add_song_by_name("Oye Como Va")
p santana

adele = Artist.new("Adele")
adele.add_song_by_name("Hello")
p adele

p Artist
p Artist.song_count