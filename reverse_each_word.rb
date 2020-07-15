require 'pry'

def reverse_each_word(sentence)
 sentence1 = sentence.split
    sentence1.collect do |word|
      word.reverse!
    end
    sentence1.join(" ")
end
