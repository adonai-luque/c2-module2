def sum_of_cubes(a, b)
  result = 0
  for i in a..b do
    result += i**3
  end
  return result
end