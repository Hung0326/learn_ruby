# require "./myMD.rb"

#  MyStuff.goodboy()
#  puts MyStuff::TANGERINE
=begin
class MyStuff
    SHOWNAME = "Hung Henry"
    def initialize()
        @big_name = "AAA"
        @tangerine = "And now thousand years between"
    end
    attr_reader :tangerine, :big_name

    def apple()
        puts "I AM CLASSY APPLES"
    end
end
thing = MyStuff.new()
thing.apple()
puts thing.tangerine
puts thing.big_name
puts MyStuff::SHOWNAME
=end
class Song
    def initialize(lyrics)
        @lyrics = lyrics
    end

    def sing_me_a_song()
        @lyrics.each {|line| puts line}
    end
end

happy_day = Song.new(["Hapbububu bubu","I dont want to get sued","So i'll stop right there"])

happy_day.sing_me_a_song()
