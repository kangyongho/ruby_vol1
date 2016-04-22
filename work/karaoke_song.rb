class KaraokeSong < Song
  def initialize(name, artist, duration, lyrics)
    super(name, artist, duration)
    @lyrics = lyrics
  end
end

song = KaraokeSong.new("My Way", "Sinatra", 225, "And now, the ...")
puts song.to_s
