class Song 
  attr_accessor :artist, :name

  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(filename)
    split_filename = filename.split(" - ")
    song = Song.new(filename[1])
  end


end