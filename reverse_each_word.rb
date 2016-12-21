def reverse_each_word(sent)
  array= sent.split(" ")
  array=array.map{|word| word.reverse}
  array.join(" ")
  #%W(sent)
end
reverse_each_word("Hello there, and how are you?")
