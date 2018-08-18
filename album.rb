class Album 
  
  @@album_count = 0 #class variable with @@
  #when a new instance is created a new album is being created 
  
  attr_accessor :name, :songs 
  
  def initialize(album_name)
    @name = album_name
    @songs = []
    @@album_count+= 1
  end
  
  def add_song(song_name)
    @songs << song_name
  end
  
   def self.count 
     @@album_count
   end
  end
   #below creating new instances of class
   Album.new("Happy")
   Album.new("Melodrama")
   Album.new("Reputation")
  
  puts Album.count
