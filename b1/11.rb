puts "Plus"
print "Please enter firts number : "
n_1 = gets.chomp.to_i
puts ""
print "Please enter sencond number : "
n_2 = gets.chomp.to_i

def plus_two_number (n,m)
    return n + m
end

puts "Result is: " << (plus_two_number(n_1,n_2)).to_s