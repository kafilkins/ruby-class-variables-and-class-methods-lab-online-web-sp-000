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


  def new(name, artist, genre)
  end

  def self.count
    @@count
  end

  def self.genre
    new_array
  end

    def self.artist
      new_array
    end


end
