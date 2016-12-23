tester_sentence1 = "Hello there, and how are you?"

def reverse_each_word(sentence1)
  sentence1.split.collect {|word| word.reverse}.join(" ")
end
reverse_each_word(tester_sentence1)


def reverse(sentence2)
  sentence2.split.each.reverse.join(" ")
end
