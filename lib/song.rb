
class Song

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name=name
    @artist=artist
    @genre=genre
    @@genres << genre
    @@artists << artist
    @@count += 1
  end

  def count
    @@count
  end

  def genres
    return @@genres
  end

  def artists

  end

  def genre_count
    count_genre = {}
    @@genres.each do |r|
      if count_genre[r] == nil
        count_genre[r] = 0
      else
        count_genre[r] += 1
      end
    end
    return count_genre
  end

  def artist_count
    count_artist = {}
    @@artists.each do |t| 
      if count_artist[r] == nil 
        count_artist[t] = 0
      else 
        count_artist[t] += 1
      end 
  end
end
