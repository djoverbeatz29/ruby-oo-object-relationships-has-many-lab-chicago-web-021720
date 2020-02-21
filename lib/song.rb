class Song

    attr_accessor :name, :genre, :artist
    @@all = []

    def initialize(name = nil, genre = nil)
        @name = name
        @genre = genre
        @artist = nil
        save
    end

    def save
        @@all << self
    end

    def artist=(artiste)
        @artist = artiste
    end

    def artist_name
        self.artist ? self.artist.name : nil
    end

    def self.song_count
        @@all.length
    end

    def self.all
        @@all
    end

end