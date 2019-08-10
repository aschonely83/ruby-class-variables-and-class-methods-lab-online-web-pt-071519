class Song 
 attr_accessor :name, :artist_name
 @@all = []
 
  def self.all
    @@all 
  end
  
  def save
    self.class.all << self
  end  
 
  def self.create
   song = self.new
   song.save
   song
  end 
 
  def self.new_by_name(name)
   new_song = self.name
   new_song.name = name
   new_song
  end
  
  def self.create_name(name)
    new_song = self.create
    new_song.name = name
    new_song
  end
  
  
  
end  