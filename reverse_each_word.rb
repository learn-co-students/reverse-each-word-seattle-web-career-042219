def reverse_each_word(sentence)
  array = sentence.split()
  newArray = array.collect{|word| word.reverse}
  newArray.join(' ')
end
