  #puts "Hello there, and how are you?"
#def reverse_each_word(string)
#  sentence=string.split(" ")
#  new_array=[]
  #array=string.split
#  array.each do |element|
#    array=element.reverse
#    new_array << element

#end
#sentence=new_array.join(" ")
#sentence


def reverse_each_word(string)
reverse=(",")
  new_array=[]
  array=string.split
  array.collect do |element|
    new_array << element.reverse
    reverse=new_array.join(" ")
  end
   reverse
end
