def reverse_each_word
  array = string.split(" ")
  newarray = []
  array.collect do |string|
    newarray << string.reverse
  end
  newarray.join(" ")
end

reverse_each_word