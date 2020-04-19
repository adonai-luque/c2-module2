bread_price = {"Vanilla" => 0.50, "Chocolate" => 0.75, "Red Velvet" => 0.85}
frosting_price = {"Vanilla" => 0.60, "Oreo" => 1.10, "Mint chocolate" => 1.45}
filling_price = {"no" => 0, "Nutella" => 1.00, "Strawberry" => 0.55, "Peanut butter" => 0.45 }
bread_price

puts "Welcome to my cupcake store. I'll take yout oder"
print "How many cupcakes would you like? (1, 6 or 12) "
n = gets.chomp.to_i
print "What bread would you like? (Vanilla, Chocolate or Red Velvet) "
bread = gets.chomp
print "What frosting would you like? (Vanilla, Oreo or Mint chocolate) "
frosting = gets.chomp
print "Would you like a filling? (Yes/No) "
filling = "no"
if gets.chomp == "Yes"
  print "What filling would you like? (Nutella, Strawberry or Peanut butter) "
  filling = gets.chomp
end

n_discounted = (n / 12) * 0.90 * 12 + (n % 12) / 6 * 0.96 * 6 + (n % 6)
total = n_discounted * (bread_price[bread] + frosting_price[frosting] + filling_price[filling])

puts "You've ordered #{n} #{bread} cupcakes with #{frosting} frosting and #{filling} filling"
puts "Your total order amount is $#{total.round(2)}"