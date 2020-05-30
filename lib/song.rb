class Song 
  @@count = 0 
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre) 
    @@count += 1 
    @@genres << genre
    @@artists << artist 
  end 
  
  def self.count
    @@count 
  end 
  
  def self.genres 
    @@genres.uniq!
  end 
  
  def self.artists
    @@artists.uniq!
  end 
  
  
  
end 