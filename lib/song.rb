class Song
  attr_accessor :title, :artist
  def initialize(song)
    @song = song
  end
end

class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end