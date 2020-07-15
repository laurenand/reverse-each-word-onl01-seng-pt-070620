require 'pry'

def reverse_each_word(sentence)
 sentence1 = sentence.split 
    sentence1.each do |word|
      binding.pry
      word.reverse
    end
end
