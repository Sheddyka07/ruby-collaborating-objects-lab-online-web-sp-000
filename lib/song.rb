class Song 
  attr_accessor :artist, :name

  def initialize(name)
    @name = name
    @artist = artist
    @file_name = file_name
  end
  
  def self.new_by_filename(file_name)
    split_filename = filename.split(" - ")
    song = Song.new(split_filename[1])
    song.artist = Artist.find_or_create_by_name(split_filename[0])
    song
  end

  def self.artist_name

end