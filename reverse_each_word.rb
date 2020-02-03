def reverse_each_word(sentence)
 sentence_split = sentence.split(" ")
  new_sentence = []
   new_sentence = sentence_split.collect {|word| word.reverse }
   new_sentence.join(" ")
end