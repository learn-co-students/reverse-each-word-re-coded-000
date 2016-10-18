def reverse_each_word(str)
  newstring=[]
  z=0
a = str.split(" ")
a.select { |index|
newstring[z] = index.reverse
z+=1
 }
 newstring.join(" ")
end
#---------------------
str = "ahmed mohammed"
puts str
puts reverse_each_word(str)
