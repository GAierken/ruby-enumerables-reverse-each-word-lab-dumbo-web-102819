require 'pry'
def reverse_each_word(string)
  array=string.split
  
  array.map do {|str| str.reverse}

  end
end
