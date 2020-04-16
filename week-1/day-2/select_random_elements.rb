def random_select(array, n)
  random = Array.new()
  n_elements = array.length
  for i in 1..n do
    random.push(array[rand(n_elements)])
  end
  return random    
end