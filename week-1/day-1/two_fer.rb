print "who? "
name = gets.chomp
if name == ""
    name = "you"
end
puts "One for #{name}, one for me."