class Anagram 
  attr_accessor :word
  
  def initialize (word)
    @word = word 
  end 
  
  def match (array)
    array.selct { |x| x << x.split ("").sort == @name.split("")} 
    grams
  end 
end