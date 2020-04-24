def map(arr)
  arr.map { |element| yield(element) }
end

test_array = [2, 3, 4, 5]
p map(test_array) { |element| element * 3}