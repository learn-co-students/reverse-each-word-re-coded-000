def reverse_each_word(sen)
  array= sen.split(" ")
array.map{|word| word.reverse}.join(" ")
end
reverse_each_word("Hello there, and how are you?")
