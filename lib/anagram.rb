class Anagram 
  attr_accessor :word
  
  def initialize (word)
    @word = word 
  end 
  
  def match (phrase)
    grams = []
    phrase.each { |phrase|grams << piece if piece.split.sort == @word.sort} 
    grams
  end 
end