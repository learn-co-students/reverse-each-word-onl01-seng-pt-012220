def reverse_each_word(sentence)
 original_string = sentence.split(" ")
  reverse_array = []
  
  
 original_string.collect do |sentence|
  reverse_array << sentence.reverse
   
 end 
 
 
 reverse_array.join(" ")
end
