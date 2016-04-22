class Song
  attr_reader :name, :artist, :duration
  # initialize가 생성자다.
  # Song.new 호출시 initialize가 동작한다.
  def initialize(name, artist, duration)
    @name = name # @인스턴스 변수 : 객체의 모든 메서드에서 접근 가능
    @artist = artist
    @duration = duration
  end
  def to_s
    "Song: #@name--#@artist (#@duration)" # #을 넣으면 인스턴스 변수를 출력할 수 있다.
  end
end

#song = Song.new("Bicylops", "Fleck", 260)
#puts song.inspect # inspect는 객체의 ID와 인스턴스 변수를 출력한다.
#puts song.to_s

class KaraokeSong < Song
  def initialize(name, artist, duration, lyrics)
    super(name, artist, duration)
    @lyrics = lyrics
  end
  # 부모 클래스의 #to_s 값에
  # 가사를 덧붙여서 포맷팅한다.
  def to_s
    super + " [#@lyrics]"
  end
end

#song = KaraokeSong.new("My Way", "Sinatra", 225, "And now, the ...")
# puts song.to_s

# class Song
#   attr_reader :name, :artist, :duration
# end

song = Song.new("Bicylops", "Fleck", 260)
puts song.artist
puts song.name
puts song.duration
