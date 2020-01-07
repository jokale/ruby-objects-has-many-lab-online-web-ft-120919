class Author
  attr_accessor :name
  
  
   def posts 
    Song.all.select {|song| song.artist == self}
  end
end 
