def reverse_each_word(string)
  reverse_words = []
  words_array = string.split(' ')
    words_array.each do |words_array|
     reverse_words << words_array.reverse
    end
    reverse_words.join(' ')
end

def reverse_each_word(string)
  reverse_words = []
  words_array = string.split(' ')
    words_array.collect do |words_array|
     reverse_words << words_array.reverse
    end
    reverse_words.join(' ')
end