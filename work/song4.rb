class Song
  attr_reader :name, :artist, :duration
  def initialize(name, artist, duration)
    @name = name # @인스턴스 변수 : 객체의 모든 메서드에서 접근 가능
    @artist = artist
    @duration = duration
  end
  def duration_in_minutes
    @duration/60.0
  end
  def duration_in_minutes=(new_duration)
    @duration = (new_duration*60).to_i
  end
end
song = Song.new("Bicylops", "Fleck", 260)
puts song.duration_in_minutes
puts song.duration_in_minutes = 4.2
puts song.duration
