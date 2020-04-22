def number_shuffle(number)
  return number.to_s.each_char.to_a.permutation.to_a.collect { |n| n.join.to_i }
end

puts "#{number_shuffle(456)}"

