def reverse_each_word_each(sentence)
  reversed_sentence = []
  words = sentence.split(" ")
  words.each{ |word|
     reversed_sentence.push( word.reverse())
  }
  reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  reversed_sentence = []
  words = sentence.split(" ")
  words.collect{ |word|
    word.reverse()
  }.join(" ")
end