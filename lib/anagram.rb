# Your code goes here!
class Anagram
    
    def initialize(word)
        @word =word
    end
    def match(arr)
        match = arr.select{|e| e.chars.sort == @word.chars.sort}
        match
    end
end