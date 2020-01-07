class Song
 
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name
    @@all = []
  end 
 
 def all 
   @all 
  end 

def artist_name
  
   if self.artist
            self.artist.name
        else
            nil
        end
    end
end 

end
