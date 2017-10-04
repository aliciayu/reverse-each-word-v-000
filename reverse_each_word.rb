def reverse_each_word(sentence)
  words = sentence.split(' ')
  reverse_sentence = []
  words.length.times do |i|
    reverse_sentence[i] = words[i].reverse
  end
  reverse_sentence.join(" ")
  reverse_sentence.collect
end
