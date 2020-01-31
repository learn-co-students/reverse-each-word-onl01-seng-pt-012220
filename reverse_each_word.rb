def reverse_each_word(sentence)
  sentence_answer = sentence.split
  new_array = sentence_answer.collect do |w|
    w.reverse
  end 
  new_array.join(' ')
end 