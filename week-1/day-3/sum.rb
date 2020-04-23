def sum(*numbers)
  numbers_sum = 0
  numbers.each { |n| numbers_sum += n }
  numbers_sum
end

puts sum(10, 2, 3, 4, 5, 1, 20)