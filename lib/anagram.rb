class Anagram 
  attr_accessor :word
  
  def initialize (word)
    @name = word 
  end 
  
  def match (array)
    array.selct { |x| x << x.split ("").sort == @name.split("").sort} 
  end 
end