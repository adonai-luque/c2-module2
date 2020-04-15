def calculate_pressure(chemical_amount, temperature, volume)
  return (chemical_amount * 8.314 * temperature / volume).round(1)
end

puts calculate_pressure(5, 500, 2) #Must return 10392.5