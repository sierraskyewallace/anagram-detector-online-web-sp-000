class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  def match(word_anagram))
    word_anagram.match each do |word|
      word.split("").sort == @word.split("").sort 
    end
  end
end

