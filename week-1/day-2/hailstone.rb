def hailstone(x)
  length = 1
  while x != 1 do
    print "#{x}, "
    if x % 2 == 0
      x /= 2
    else
      x = 3 * x + 1
    end
    length += 1
  end
  puts "1"
  return length
end

puts hailstone(5)