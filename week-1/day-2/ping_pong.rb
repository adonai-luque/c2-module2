def ping_pong(n)
    direction = 1
    element = 0
    for i in 1..n
        element += direction
        if i % 7 == 0 || i.to_s.include?('7')
            direction *= -1
        end
    end
    return element
end

puts ping_pong(30)