def reverse_each_word(string)
    new_array = string.split(" ")
    return_array = []
    new_array.each do |string|
      return_array << string.reverse
    end
  return_array.join(" ")
end

def reverse_each_word(string)
    new_array = string.split(" ")
    collect_array = []
    new_array.collect do |string|
      collect_array << string.reverse
    end
  collect_array.join(" ")
end