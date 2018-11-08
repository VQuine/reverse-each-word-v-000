def reverse_each_word(sentence)
  sentence_new = sentence.split(" ")
  sentence_final = []
  sentence_new.each do |word|
   sentence_final << word.reverse
  end
  sentence_final.join(" ")
end