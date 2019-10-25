def reverse_each_word(string)
  string_array = string.split(' ')
  reversed_array = string_array.collect{|n| n.reverse}
  string_reversed = reversed_array.join(' ')
end
