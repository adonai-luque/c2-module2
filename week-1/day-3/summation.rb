def summation(n)
  (1..n).collect { |num| yield(num) }.sum
end

puts summation(3) { |val| val * 2 }
