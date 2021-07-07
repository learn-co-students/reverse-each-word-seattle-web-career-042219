def reverse_each_word(sentence)
  s_array = sentence.split(" ")
  s_array.collect do |word|
    word.split("").reverse.join
  end.join(" ")
  # temp = []
  #s_array.each do |word|
    #temp.push(word.split("").reverse.join)
  #end
  #temp.join(" ")
end