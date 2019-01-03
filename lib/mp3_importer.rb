class MP3Importer
  attr_accessor :artist, :song
  
  def initialize(file_path)
    @file_path = file_path
  end
  
  
  def files(list_of_filenames)
    
  end
  
  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end
end