class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find do |w|
      w.split("").sort == @.split("").sort
    end
  end

end
