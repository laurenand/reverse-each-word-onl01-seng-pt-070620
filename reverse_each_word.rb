def reverse_each_word(sentence)
  if sentence.split 
    sentence.collect_with_index
  end
end
