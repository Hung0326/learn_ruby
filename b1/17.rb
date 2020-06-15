ten_things = "Apples Oranges Crow Telephone Light Sugar"
puts " Wail there are not 10 things in that list. Lets fix that"

stuff = ten_things.split(' ')
more_stuff = ["Day","Night","Song","Frisbee","Corn","Banana","Girl","Boy"]
puts stuff.length
while stuff.length != 10
    next_one = more_stuff.pop
    puts "Adding: #{next_one}"
    stuff.push(next_one)
    puts "There are #{stuff.length}"    
end

puts "There we go: #{stuff}"
puts "Lets Dance"