require 'pry'
def reverse_each_word(string)
  array = string.split
  reversed = []
  array.map do |str|
  reversed << str.reverse
  reversed.join
  end
  # binding.pry
end
