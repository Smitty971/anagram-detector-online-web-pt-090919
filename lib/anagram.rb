class Anagram 
  attr_accessor :word
  
  def initialize (word)
    @word = word 
  end 
  
  def match (array)
    array.selct { |x|grams << piece if piece.split.sort == @word.sort} 
    grams
  end 
end