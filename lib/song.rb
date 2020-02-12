class Song
 attr_accessor :name, :artist, :genre
  @@count = 0
  @@gene = []
  @@artists = []
  
  def initialized(song_name, artist, genre)
    @name = 