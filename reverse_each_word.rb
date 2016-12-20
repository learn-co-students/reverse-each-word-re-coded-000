def reverse_each_word(string)
sentence =string.split(" ")
sentence1 =Array.new
sentence.each do |word|
result =word.reverse
sentence1.push(result)
end
sentence1.join(" ")
end
