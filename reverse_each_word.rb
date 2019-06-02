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
  return_array = []
  str.collect do |w|
    return_array << w.reverse
  end 
  return return_array.join(" ")
end