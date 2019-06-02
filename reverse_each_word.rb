def reverse_each_word(sentence1)
 sent_word = []
   sentence1.each do |word|
     sent_word << word
   end
   return sent_word.reverse
end