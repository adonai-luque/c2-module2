def filter(arr)
  arr.select { |element| yield(element) }
end

test_array = [2, 3, 4, 5]
p filter(test_array) { |element| element > 3 }
