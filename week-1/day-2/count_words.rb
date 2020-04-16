def count_words(s)
  s.downcase!
  words = s.split
  words_hash = Hash.new
  words.each {|w| words_hash[w] = words.count(w)}
  return words_hash
end

test_string = "cake cake caKe I like cake very much please gIve me cake I need the cake i need it"
puts count_words(test_string)