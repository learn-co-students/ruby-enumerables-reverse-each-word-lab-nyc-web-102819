def reverse_each_word (sentence)
  wordlist = sentence.split(" ")
  new = wordlist.collect do 
    |word|
    word.reverse
  end
  new.join(" ")
end 