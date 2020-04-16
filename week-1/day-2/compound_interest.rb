def compound_interest(amount, interest, n_periods)
  i = 0
  while i < n_periods do
    amount = amount * (100 + interest) / 100
    i += 1
  end
  return amount.round(1)
end

print "Amount: "
amount = gets.chomp.to_f
print "Interest rate per period (As a percentage): "
interest = gets.chomp.chomp.to_f #Double chomp to remove percentage symbol
print "Number of periods: "
n_periods = gets.chomp.to_i

puts compound_interest(amount, interest, n_periods)
