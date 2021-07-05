def reverse_each_word(sentence)
  forward = sentence.split
  reverse = forward.collect do |word|
    word = word.reverse
  end
  reverse.join(" ")
end
