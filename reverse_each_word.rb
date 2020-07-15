def reverse_each_word(sentence)
  while sentence.split 
    sentence.reverse.each_with_index do |word|
      "#{word}".reverse
    end
  end
end
