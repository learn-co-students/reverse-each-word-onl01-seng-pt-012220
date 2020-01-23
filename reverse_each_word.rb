def reverse_each_word(strng)
  words = []
  words = strng.split(" ")
  i = 0
  words.collect do |word|
    words[i] = word.reverse
    i += 1
  end
  strng = words.join(" ")
  strng
end
