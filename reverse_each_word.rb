#
def reverse_each_word(str)
sen =str.split(" ")
# .split(" ")
res=[]
sen.each do |word|
res<<word.reverse
end
res.join(" ")
end
puts reverse_each_word("Hello there, and how are you?")
# def reverse_each_word(str)
#   array = str.split(" ")
#     new_arr= array.collect do |a|
#       a.reverse
#       end
#       new_arr.join(" ")
# end
# puts reverse_each_word("Hello there, and how are you?")
