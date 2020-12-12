class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

    def self.count
    @@count
    end

    def self.genres
    @@genres.uniq!
    end

    def self.artists
    @@artists.uniq!
    end

    def self.genres_count
      genres_count = {}
      @@genres.each do |genre|
        if genres_count[genre]
          genres_count += 1
        else
          genres_count[genre] = 1
        end
      end
      genres_count
    end

    def self.artist_count
      artists_count = {}
      @@artists.each do |artist|
        if artists_count[artist]
          artists_count += 1
        else
          artists_count[arist] = 1
        end
      end
      artists_count
    end
end
