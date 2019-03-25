def reverse_each_word(string)
    reversed_array = string.split(" ").collect do |word|
      word.reverse!
    end
    reversed_string = reversed_array.join(" ")
    reversed_string
end
