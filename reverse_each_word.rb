

def reverse_each_word(sentence)
  array = []
  sentence.split.each {|word| array << word.reverse}
  array.join(" ") 
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
