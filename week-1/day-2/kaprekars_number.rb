def kaprekar?(k)
    digits = Math.log10(k).ceil
    (k ** 2) / (10 ** digits) + (k ** 2) % (10 ** digits) == k
end

puts kaprekar?(9)
puts kaprekar?(297)
puts kaprekar?(56)