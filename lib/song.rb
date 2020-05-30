class Song 
  @@count = 0 
  
  attr_accessor :name, :artist, :genre
  
  def initialize 
    @@count += 1 
  end 
  
  def count
    @@count 
  end 
  
end 