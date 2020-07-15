def reverse_each_word(sentence)
  sentence.split 
    
    sentence.each_with_index do
      sentence.reverse
    end
end
