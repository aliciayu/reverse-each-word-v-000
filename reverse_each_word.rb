def reverse_each_word(sentence)
  sentence = sentence.new
  sentence.collect do |sentence|
    sentence.reverse
  end
end
