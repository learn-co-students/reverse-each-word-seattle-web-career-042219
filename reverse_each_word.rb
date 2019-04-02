def reverse_each_word(string)
  array = string.split(" ")
  arr = []
  array.collect do |word|
    arr.push(word.reverse)
  end
  reversed = arr.join(" ")
end

