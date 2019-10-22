require 'pry'
def reverse_each_word(string)
  array = string.split
  reversed = []
  array.map do |str|
  reversed << str.reverse
  end
  reversed.join(" ")
  # binding.pry
end

ef reverse_each_word(string)
  array = string.split
  reversed = []
  array.collect do |str|
  reversed << str.reverse
  end
  reversed.join(" ")
  # binding.pry
end
