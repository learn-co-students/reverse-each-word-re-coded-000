def reverse_each_word(str)
  new_str=""
  arr=str.split(" ")
  arr.each do |e|
    w=e.reverse
    if new_str == ""
       new_str=new_str + "" + w
     else
        new_str=new_str + " " + w
      end
      end
  return new_str
end

def reverse_each_word(str)
  new_str=""
  arr=str.split(" ")
  arr.collect do |e|
    w=e.reverse
    if new_str == ""
       new_str=new_str + "" + w
     else
        new_str=new_str + " " + w
      end
    end

  return new_str
end

puts reverse_each_word("Hello there, and how are you?")
# olleH ,ereht dna woh era ?uoy
puts reverse_each_word("Hi again, just making sure it's reversed!")
# iH ,niaga tsuj gnikam erus s'ti !desrever
