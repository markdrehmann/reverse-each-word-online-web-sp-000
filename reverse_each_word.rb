def reverse_each_word(phrase)
  array = phrase.split
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array
end
