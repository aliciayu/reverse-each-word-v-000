def reverse_each_word(sentence)
  words = sentence.split(' ')
  reverse_sentence = []
  words.length.collect do |i|
    reverse_sentence[i] = words[i].reverse
    reverse_sentence.collect
  end
  reverse_sentence.join(" ")
end
