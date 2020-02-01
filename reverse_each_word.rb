require 'pry'

def reverse_each_word(sentence)
    array = sentence.split(" ")
    test_array = []
    array.collect do|sentence|
      test_array << sentence.reverse
    end
    test_array.join(" ")
end