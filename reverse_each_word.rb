def reverse_each_word(sentence1)
  arr = sentence1.split
  arr.collect do |a|
    a.reverse
  end 
  .join (" ")
end