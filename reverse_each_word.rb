def reverse_each_word(sentence)
    sentence.collect do |i|
      i.reverses
    end
end