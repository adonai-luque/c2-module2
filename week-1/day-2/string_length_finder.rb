def length_finder(input_array)
  output_array = Array.new()
  input_array.each do |s|
    output_array.push(s.length)
  end
  return output_array
end