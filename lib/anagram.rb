# Your code goes here!
class Anagram
    attr_reader :letters

    def initialize(word)
        @letters = word.chars
    end

    def match(anagrams)
        anagrams.select() { | word | word.chars.sort == self.letters().sort() }
    end
end