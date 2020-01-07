class Author
  attr_accessor :name
  
  
   def posts 
    Post.all.select {|post| post.author == self}
  end
  
   def add_post(post)
  post.author = self
  end 
  
  def add_song_by_name(name)
      song = Song.new(name)
    add_song(song)
  end 
  def add_song_by_name(post)
      post = .new(name)
    add_song(song)
  end 
  
end 
