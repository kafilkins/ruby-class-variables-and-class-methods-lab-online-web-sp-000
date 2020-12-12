class Song
attr_accessor :name, :artist, :genre

  @@count = 0
  @@genre = 0
  @@artist = []


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
