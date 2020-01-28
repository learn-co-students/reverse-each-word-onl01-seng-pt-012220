def reverse_each_word(string)
  phrase = string.split
  reversed = []
  phrase.collect do|sentence|
    reversed << sentence.reverse
  end
  return reversed.join(" ")
end
