def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.each do |element|
    reversed_array << element.reverse
  end
p reversed_array.join(" ")
p collect_reversed = array.collect { |word| word.reverse }
p collect_reversed.join(" ")
end