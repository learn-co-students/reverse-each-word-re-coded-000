def reverse_each_word(string)
  splittedstr= string.split  #convert the string into array,because we can't use enumerator on a string
  reversedarr =[]
  splittedstr.each do |word|
  reversedarr << word.reverse
  end
  return reversedarr.join(" ")    #convert the reversed array to a string
end
