def reverse_each_word(string)
sentence =string.split(" ")
sentence1 =Array.new
sentence.each do |word|
drow =word.reverse
sentence1.push(drow)
end
sentence1.join(" ")
end