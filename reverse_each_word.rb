def reverse_each_word(array)
  nuarray = []
  array.each do |word|
    nuarray << word.reverse
  end
  return nuarray
end