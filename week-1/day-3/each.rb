def each(arr)
  arr.each { |element| yield(element) }
end

test_array = [2, 3, 4, 5]
each(test_array) { |element| puts "Number is #{element}"}