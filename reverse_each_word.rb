def reverse_each_word(string)
  new_array = string.split(" ")
  array = []
  new_array.each do |string|
    array << string.reverse
  end
  array.join(" ")
end

def reverse_each_word(string)
  new_array = string.split(" ")
  array = []
  new_array.collect do |string|
    array << string.reverse 
  end
  array.join(" ")
end