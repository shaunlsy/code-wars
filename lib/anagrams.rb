def anagrams(word, words)
  result = []
  words.each do |string|
    result << string if anagram(word, string)
  end
  return result
end


def anagram(word_1, word_2)
  a = word_1.chars.sort
  b = word_2.chars.sort
  a == b
end

# clever solution
# def anagrams(word, words)
#   words.select { |w| w.chars.sort == word.chars.sort }
# end