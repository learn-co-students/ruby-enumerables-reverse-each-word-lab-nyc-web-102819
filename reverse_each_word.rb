def reverse_each_word(mystring)


  myarray = mystring.split(' ')
  new_array = []
  str = ""
  myarray.collect {|n| new_array.push(n.reverse) }
  new_array.join(' ')
end
