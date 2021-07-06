=begin
def reverse_each_word(string)
  message = string.split(" ")
  new_message = []

  message.each do |x|
    x = x.reverse
    new_message << x
  end

  new_message.join(" ")

end

=end

def reverse_each_word(string)
  message = string.split(" ")

  message.collect do |x|
    x = x.reverse
  end.join(" ")


end
