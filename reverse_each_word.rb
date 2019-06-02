def reverse_each_word(sentence)
   reverse_word = []
   sentence.each do |word|
     word == word.reverse 
     reverse_word << word 
   end
   return reverse_word
end