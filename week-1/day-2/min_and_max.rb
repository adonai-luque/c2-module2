def min(numbers)
  minimum = numbers[0]
  for i in 1...numbers.length do
    if numbers[i] < minimum
      minimum = numbers[i]
    end
  end
  return minimum
end

def max(numbers)
  maximum = numbers[0]
  for i in 1...numbers.length do
    if numbers[i] > maximum
      maximum = numbers[i]
    end
  end
  return maximum
end


numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]

puts min(numbers)
puts max(numbers)