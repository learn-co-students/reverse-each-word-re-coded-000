def reverse_each_word(str)
  array = str.split (" ")
  new_array=[]
  array.each do |x|
    new_array.push(x.reverse)
  end
  new_array.join(" ")
end
