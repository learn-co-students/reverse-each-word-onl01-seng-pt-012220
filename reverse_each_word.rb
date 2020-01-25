def reverse_each_word(string)
  new_sentence=[]
  string.each do|word|
   new_sentence.push(word.reverse)
   return new_sentence
 end 
  