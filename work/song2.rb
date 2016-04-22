class Song
  attr_reader :name, :artist, :duration
  def initialize(name, artist, duration)
    @name = name # @인스턴스 변수 : 객체의 모든 메서드에서 접근 가능
    @artist = artist
    @duration = duration
  end
end
song = Song.new("Bicylops", "Fleck", 260)
puts song.artist
puts song.name
puts song.duration
