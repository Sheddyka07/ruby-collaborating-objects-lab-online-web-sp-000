class Song 
  attr_accessor :artist, :name

  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(filename)
    split_filename = filename.split(" - ")
    song = Song.new(split_filename[1])
    song.artist = 
  end


end