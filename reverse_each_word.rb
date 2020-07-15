def reverse_each_word(sentence)
 word = sentence.split 
    sentence.each_with_index do |word|
      word.reverse
    end
end
