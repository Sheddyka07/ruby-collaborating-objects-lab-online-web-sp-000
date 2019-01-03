class MP3Importer
  attr_accessor :filenames, :path
  
  def initialize(path)
    @path = path
    @filenames = []
  end
  
  
  def files(list_of_filenames)
    
  end
  
  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end
end