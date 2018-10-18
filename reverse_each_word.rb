def reverse_each_word(sentence)
    newS = sentence.split(" ")
    newA = []
    newS.each do |i|
      newA.push(i.reverse)
    end
    testa = newA.join(" ")
    puts testa
end