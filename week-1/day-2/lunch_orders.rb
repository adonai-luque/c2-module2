people_orders = {
  "julio" => "pizza",
  "diego" => "saltado",
  "andres" => "hamburguer",
  "ximena" => "ceviche",
  "felipe" => "pizza",
  "jon" => "saltado",
  "snow" => "ceviche",
  "pepe" => "fried chicken",
  "queen of dragons" => "ice cream",
  "jose" => "hamburguer",
  "jafeth" => "fried chicken"
}

def process_orders(people_orders)
  dishes_count = Hash.new
  people_orders.values.uniq.each { |d| dishes_count[d] = people_orders.values.count(d) }
  return dishes_count
end
    
puts process_orders(people_orders)