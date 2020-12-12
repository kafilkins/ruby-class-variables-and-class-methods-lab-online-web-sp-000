class Song
  @@count = 0


  def initialize(name, artist, genre)
    @@count += 1
  end

  def count
    @@count
  end




end
