# sentence1="Hello there, and how are you?"
def reverse_each_word(sentence1)
  index=0
  result=[]
  s=sentence1.split(" ")
  while index<=s.length-1
    result<<s[index].reverse
    index+=1
  end
  result.join(" ")
end
