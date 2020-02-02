def reverse_each_word(sentence1)
  reverse_collect = sentence1.split(' ').collect do |word|
    word.reverse
  end

  reverse_collect.join(' ')
end