def reverse_each_word(sentence1)
  nuarray = [].reverse
  sentence1.each do |word|
    nuarray << word
  end
  return nuarray
end