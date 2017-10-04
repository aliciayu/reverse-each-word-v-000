def reverse_each_word(sentence)
  sentence = sentence.split(" ").each {|word| word.reverse}
  sentence = sentence.join(" ")
  sentence
end
