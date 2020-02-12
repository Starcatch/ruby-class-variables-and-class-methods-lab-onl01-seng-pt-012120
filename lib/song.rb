class Song
 attr_accessor :name, :artist, :genre
  @@count = 0
  @@genes = []
  @@artists = []
  
  def initialized(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist 
  end 
  
  def self.count
    @@count
  end 
    
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq!
  end