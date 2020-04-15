def absolute_value(n)
  if n < 0
    return -1 * n
  else
    return n
  end
end

print "First number: "
n_1 = gets.chomp.to_f
print "Second number: "
n_2 = gets.chomp.to_f
puts "The absolute value of the sum is #{absolute_value(n_1 + n_2)}"
