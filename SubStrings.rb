def substrings(word, dictionary)
  substringCount = {}
  dictionary.each do |substring|
    occurences = word.scan(/#{substring}/i).length
    substringCount[substring] = occurences if occurences > 0
  end
  return substringCount
end