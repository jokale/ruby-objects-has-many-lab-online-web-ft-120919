class Author
  attr_accessor :name
  
  
   def posts 
    Post.all.select {|post| post.author == self}
  end
  
   def add_post(post)
  post.author = self
  end 
  

  def add_post_by_title(post)
      post = Post.new(name)
    add_post(post)
  end 
  
  def self.post_count 
  end 
end 
