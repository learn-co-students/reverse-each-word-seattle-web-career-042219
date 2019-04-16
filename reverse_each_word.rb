# def reverse_each_word(str)
#     newAr=[]
#     str.split(" ").each do |word|
#         newAr.push(word.reverse)
#     end
#     newAr.join(" ")
# end

def reverse_each_word(str)
    str.split(" ").collect { |word| word.reverse}.join(" ")
end