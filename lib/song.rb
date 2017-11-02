class Song
  attr_accessor :name :genre :artist

  def initalize(name,genre,artist)
    @genre = genre
    @artist = artist
    @name = name
    @@count += 1
    @@genres << genre
    @@artists << artist

  end

  @@count = 0
  @@genres = []
  @@artists = []

  def self.count
    return @@count
  end

  def self.genre_count
    @@genres.group_by
  end

  def self.artist_count
    @@artists.group_by
  end


end
