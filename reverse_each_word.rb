def reverse_each_word(sentence)
 sentence1 = sentence.split 
    sentence1.each_with_index do |word|
      word.reverse
    end
end
