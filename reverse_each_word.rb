def reverse_each_word(sentence)
  reversed = []
  reversed = sentence.split(" ")
  output=""
  
  reversed.each do |word|
    output << word.to_s.reverse + " " 
  end
  output[output.rindex(" ")] = ''
  output
  
  sentence.collect 
end