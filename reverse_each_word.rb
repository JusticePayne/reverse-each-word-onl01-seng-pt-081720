def reverse_each_word(string)
  array = string.split(" ")
  newarray = []
  array.collect do|string|
    newarray << string.reverse
  end
  newarray.join(" ")
end

reverse_each_word
binding.pry
def reverse_each_word_with_each(string)
