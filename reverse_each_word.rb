def reverse_each_word(string)
=begin
    if array.length == 6 
        array[0].reverse + " " + array[1].reverse + " " + array[2].reverse + " " + array[3].reverse + " " + array[4].reverse + " " + array[5].reverse
    elsif array.length > 6
        array[0].reverse + " " + array[1].reverse + " " + array[2].reverse + " " + array[3].reverse + " " + array[4].reverse + " " + array[5].reverse + " " + array[6].reverse
    end
=end
    string.split.collect{|word| word.reverse}.join(' ')
end
