# Your code goes here!

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    array.detect{|c| c.sort == @word.sort}
  end

end
