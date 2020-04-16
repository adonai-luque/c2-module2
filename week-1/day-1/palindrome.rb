def palindrome?(sentence)
  sentence = sentence.gsub(" ", "")
  sentence.downcase!
  if sentence == sentence.reverse
    return true
  end
  return false
end