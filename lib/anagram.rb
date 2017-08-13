# Your code goes here!

require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        anagram=[]
        a= array.select { |word| word.length == @word.length }
        a.each do |ana|
        if ana.chars.sort == @word.chars.sort
            anagram << ana
        end
    end
    anagram
end



end

