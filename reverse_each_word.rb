def reverse_each_word(sentence1)
  first_array = sentence1.split(" ")
  new_array=[]
  first_array.each do |sentence1|
    new_array << sentence1.reverse
  end
  new_array.join(" ")
end


def reverse_each_word(sentence1)
  first_array = sentence1.split(" ")
  new_array=[]
  first_array.collect do |sentence1|
    new_array << sentence1.reverse
  end
  new_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")




