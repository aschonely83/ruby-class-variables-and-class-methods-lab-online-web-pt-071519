class Song 
 attr_accessor :name, :artist_name, :genre  
 
 @@count = 0 
 @@artists = []
 @@genres = []
 
 def initialize(name,artist, genre)
   @name = name
   @artist = artist
   @genre = genre
   @@count += 1 
   @@genres << genre
   @@artist << artist
  end 
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artists_count[artist]
        artists_count += 1 
      else
        artists_count = 1 
      end
      artist_count
    end
    
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count += 1 
      else
        genre_count = 1 
      end
      genre_count
  end
end  
    
    
    
    