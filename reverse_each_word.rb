
def reverse_each_word(sentence="Hello there, and how are you?")
     words=sentence.split("")
     st=words.reverse
     array=st.join("")
   end

puts reverse_each_word
def reverse_each_word(string_word)
array=[]
aa=[]
array=string_word.split(" ")
p=0
array.select do |index|
aa[p]=index.reverse
p += 1
end
aa.join(" ")
end
puts reverse_each_word("Hello there, and how are you?")
