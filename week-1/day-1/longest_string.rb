def longest_string(string_a, string_b)
  if string_a.length > string_b.length
    puts string_a
  elif string_a.length < string_b.length
    puts string_b
  else
    puts "Both strings have the same length: #{string_a} - #{string_b}"
  end
end

longest_string("I am the longest.", "No, you are not the longest; liar.")