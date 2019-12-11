def reverse_each_word(sentence)
  sentence_to_array = sentence.split(/ /)
  new_array = []
  sentence_to_array.each {
    |word| new_array << word.reverse()
  }
  new_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_to_array = sentence.split(/ /)
  sentence_to_array.map {
    |word| word.reverse()
  }
end