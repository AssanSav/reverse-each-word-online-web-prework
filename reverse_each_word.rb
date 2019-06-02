def reverse_each_word(sentence1)
   reverse_word = []
   sentence1.each do |word|
     word == word.reverse 
     reverse_word << word 
   end
   return reverse_word
end