def reverse_each_word(sentence1)
  new_array = []
  sentence = sentence1.split
  sentence.each do |word|
  new_array << word.reverse
  end
  return new_array
end
