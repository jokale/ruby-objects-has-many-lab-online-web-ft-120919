class Artist
  attr_accessor :name 
 
  def initialize(name) 
    @name = name
  end
  
  def add_song(song)
  song.artist = self
  end 

  def songs 
    
  end 
 

   
  def add_song_by_name(name)
      song = Song.new(name)
    add_song(song)
  end 
  

   
 def song_count 
   Song.all.count
  end 
   
end
 