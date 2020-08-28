def reverse_each_word(string)
  array = string.split(" ")
  newarray = []
  array.collect do|string|
    newarray << string.reverse
  end
  newarray.join(" ")
end

reverse_each_word

def reverse_each_word_with_each(string)
  og_array = string.split(" ")
  return_array = []
  og_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
