def reverse_each_word(string)
  array = String.split(" ")
  newarray = []
  array.collect do |string|
    newarray << String.reverse
  end
  newarray.join(" ")
end

reverse_each_word
