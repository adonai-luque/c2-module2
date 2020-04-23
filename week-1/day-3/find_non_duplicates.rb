def non_duplicated_values(values)
  non_duplicates = []
  sorted = values.sort
  for i in (0...values.size) do
    if sorted[i] != sorted[i-1] && sorted[i] != sorted[i+1]
      non_duplicates << sorted[i]
    end
  end
  non_duplicates
end

puts "#{non_duplicated_values([1,2,2,3,3,4,5])}"