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
