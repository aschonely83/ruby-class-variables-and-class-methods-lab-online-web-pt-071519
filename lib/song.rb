class Song 
 attr_accessor :name, :artist_name
 @@all = []
 
 
 
 
 def self.create
   song = self.new
   song.save
   song
  end 
 
 
end  