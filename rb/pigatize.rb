
def pigatize(word)
  vowels = ["a", "e", "i", "o", "u"]
  if vowels.include?(word[0])
    new_word = word + "way"
    puts new_word
  else
    new_word = word.slice(1..-1) + word[0] + "ay"
    puts new_word
  end
end

pigatize("banana")
pigatize("open")
pigatize("apple")
