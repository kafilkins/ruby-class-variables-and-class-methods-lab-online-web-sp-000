class Song
attr_accessor :name, :artist, :genre

  @@count = 0
  @@genre = []
  @@artist = []

  def initialize(name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genre << genre
    @@artist << artist
  end

  def self.count
    @@count
  end

  def self.genre
    @@genre.uniq!
  end

    def self.artist
    @@artist.uniq!
    end

    def self.genre_count
      genre_count = {}
      @@genre.each do |genre|
        if genre_count[genre]
          genre_count += 1
        else
          genre_count[genre] = 1
        end
      end
      genre_count
    end

    def self.artist_count
      artist_count = {}
      @@artist.each do |artist|
        if artist_count[artist]
          artist_count += 1
        else
          artist_count[arist] = 1
        end
      end
      artist_count
    end
end
