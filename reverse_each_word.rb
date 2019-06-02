def reverse_each_word(string)
  string = string.split(" ")
  nuarray = []
  string.each do |word|
    nuarray << word.reverse
  end
  return nuarray.join(" ")
end

def reverse_each_word(string)
 string = string.split(" ")
 string.each do |word|
   word = word.reverse 
   end
end
