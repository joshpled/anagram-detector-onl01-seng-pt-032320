# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match
    match_array = @word.split("")
    match_array.sort

  end

end
binding.pry
