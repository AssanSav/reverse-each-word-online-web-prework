def reverse_each_word(string)
  string = string.split(" ")
  nuarray = []
  string.each do |word|
    nuarray << word.reverse
  end
  return nuarray.join(" ")
end

def reverse_each_word(str)
  str = str.split(" ")
  str.collect do |word.reverse|
  word.reverse += 1 
end
end