def reverse_each_word(str)
  ar = str.split
  new_str = ar.collect{|x| x.reverse}.join(" ")
end