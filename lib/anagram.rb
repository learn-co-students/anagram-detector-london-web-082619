# Your code goes here!

require 'pry'

class Anagram

    @@all = []
    attr_accessor :word

    def initialize(word)
        @word = word
        @@all << self
    end

    def self.all
        @@all
    end

    def match(words) #listen.match(["enlists", "google", "inlets", "banana"])
        words.select{ |word| word.split("").sort == self.word.split("").sort }
    end


end

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
 
# binding.pry
# 'save'


# => ["inlets"]