class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.find {|x| x.split("").sort == @name.split("").sort}
  end
end
