
class Song

  @@count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @name=name
    @artist=artist
    @genre=genre
    @@genres << genre
    @@count += 1
  end

  def count
    @@count
  end

  def genres
    return @@genres
  end


end
