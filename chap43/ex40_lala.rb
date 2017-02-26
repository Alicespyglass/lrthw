class Song

  def initialize(c, r)
    @call = c
    @response = r
  end

  def call
    @call
  end

  def response
    @response
  end

  def sing_me_a_song
    puts "When I say #{@call}, you say #{@response}"
    puts "#{@call}!"
    puts "#{@response}!"
    puts "#{@call}!"
    puts "#{@response}!"
  end
end

aussi = Song.new("aussi", "oi")

tuna = Song.new("tuna", "fish")

aussi.sing_me_a_song()
tuna.sing_me_a_song()
