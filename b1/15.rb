# arr = ["Hung",1,"Dep",2,"Trai",3]
# for val in arr
#     puts "This is count #{val}"
# end

# arr.each do |val|
#     puts "#{val}"
# end

# (0..9).each do |i|
#     puts "adding #{i} to the list"
#     arr.push(i)
# end

# arr.each { |val| puts "Value is #{val}"}
i = 0
arr = []
while i <= 9
    puts "Hello #{i}"
    i += 1    
    arr.push(i)
end 
puts "Array og you"
arr.each { |val| print "#{val} "}