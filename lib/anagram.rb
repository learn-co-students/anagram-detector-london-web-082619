# Your code goes here!
class Anagram

    @@all=[]

    attr_accessor

    def initialize(word)
        @word = word
        @@all << self
    end

    def self.all
        @@all
    end

    def sort_word(word)
        word.chars.sort!.to_s
    end

    def match(anagram)
        anagram.each.select{ |word| sort_word(word) == sort_word(@word) }
    end

end
