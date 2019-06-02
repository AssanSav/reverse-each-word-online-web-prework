def reverse_each_word(string)
  string = string.split(" ")
  nuarray = []
  string.each do |word|
    nuarray << word.reverse
  end
  return nuarray.join(" ")
end

def reverse_each_word(str)
 str = string.split(" ")
 str.collect do |w|
   word = word.reverse 
   end
end
