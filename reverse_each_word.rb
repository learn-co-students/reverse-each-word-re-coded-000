def reverse_each_word(str)
  newstring=[]

a = str.split(" ")
a.select { |index|
newstring << index.reverse

 }
 newstring.join(" ")
end
#---------------------
str = "ahmed mohammed"
puts str
puts reverse_each_word(str)
