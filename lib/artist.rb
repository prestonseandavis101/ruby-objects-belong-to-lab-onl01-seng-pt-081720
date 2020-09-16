require 'pry'
class Artist 
  attr_accessor :name,
  def initialize(name)
    @name= name
end
end
#binding.pry

class Author
  attr_accessor :name
  end
  
  class Post
    attr_accessor :title, :author 
    
  end
  
  class Song
    attr_accessor :title, :artist 
  end

