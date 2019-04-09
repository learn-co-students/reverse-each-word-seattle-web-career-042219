def reverse_each_word(string)
  array = string.split
  newarray = []
  array.collect do |x|
    newarray.push (x.reverse)
  end
  return newarray.join(" ")
end