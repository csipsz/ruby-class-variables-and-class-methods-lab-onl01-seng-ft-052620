class Song 
  @@count = 0 
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize 
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
  
  def self.genre_count 
    @@genres.
  
end 