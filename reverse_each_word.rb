def reverse_each_word(string)
  string = string.split(" ")
  nuarray = []
  string.each do |word|
    nuarray << word.reverse
  end
  return nuarray.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  array.collect do|string| 
    test_array << string.reverse 
  end
  test_array.join(" ")
end
