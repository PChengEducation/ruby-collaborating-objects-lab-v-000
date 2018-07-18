class MP3Importer

attr_accessor :path

def intialize(path)
  @path = path
end

def files
files = []
Dir.new(self.path).each do |file|
  files << file if file.length > 4
end
files
end

def import
self.
end


end #end of MP3Importer class
