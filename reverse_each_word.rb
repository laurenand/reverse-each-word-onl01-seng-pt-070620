require 'pry'

def reverse_each_word(sentence)
 sentence1 = sentence.split
 binding.pry 
    sentence1.each do |word|
      
      word.reverse
    end
end
