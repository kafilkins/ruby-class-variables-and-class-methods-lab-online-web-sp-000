class Song
attr_accessor :name, :artist, :genre

  @@count = 0
  @@genre = []
  @@artist = []

  def initialize(name, artist, genre)
    @@count += 1
    @@genre +=1
    @@artist +=1
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
