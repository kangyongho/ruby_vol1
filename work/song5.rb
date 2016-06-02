class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
  attr_reader :name, :artist, :duration
end
song = Song.new("Bicylops", "Fleck", 260)
puts song.artist
puts song.name
puts song.duration
