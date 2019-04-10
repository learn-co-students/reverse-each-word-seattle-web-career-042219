def reverse_each_word(string_to_array)
  string_to_array.split.collect { |x| x.reverse }.join(" ")
end