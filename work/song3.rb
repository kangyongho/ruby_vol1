class Song
  attr_writer :duration
end
song = Song.new
puts song.duration = 257
