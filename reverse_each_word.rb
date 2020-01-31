def reverse_each_word(sentence)
  
  array_reverse = sentence.split(" ")
  new_array = []
  
    array_reverse.collect do |p|
      
     new_array << p.reverse
      
      
    end
 new_array.join(" ")
  
  

end
