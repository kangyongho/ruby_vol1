class Song
  @@plays = 0
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
    @plays = 0
  end
  def play
    @plays += 1
    @@plays += 1
    "This song: #@plays plays. Total #@@plays plays."
  end
end

class SongList
  MAX_TIME = 5 * 60 # 5분

  def SongList.is_too_long(song)
    return song.duration > MAX_TIME
  end
end

# s1 = Song.new("Song1", "Artist1", 234)
# s2 = Song.new("Song2", "Artist2", 345)
# puts s1.play
# puts s2.play
# puts s1.play
# puts s2.play

song1 = Song.new("Bicylops", "Fleck", 260)
puts SongList.is_too_long(song1)
