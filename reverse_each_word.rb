def reverse_each_word(sentence1)

  sentence1.split(/\s+/).map{|w|wl=w.length-1;(0..wl).map{|i|w[wl-i]}.join}.join(' ')


end
