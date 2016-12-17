def reverse_each_word(str)
  reverse=" "
  result=[]
  array=str.split
  array.each do |word|
    result.<<(word.reverse)
    reverse=result.join(" ")
  end
   reverse
end
