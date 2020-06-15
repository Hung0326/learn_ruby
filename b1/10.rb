# def puts_2(*args)
#     a1,a2 = args
#     puts "#{a1} --- #{a2}"
# end

# puts_2("qweqw","xxxx")
# input_file = ARGV.first
# def print_all (r)
#     op = open(r)
    
#     puts "#{op.gets.chomp}"
#     nexta(op)
#     puts "#{op.gets.chomp}"
#     nexta(op)
#     puts "#{op.gets.chomp}"

# end
# def nexta (r)
#     r.seek(0)
# end
# print_all(input_file)
# file_0 = ARGV.first
# op = open(file_0)
# dt = op.read
# a = dt.count("\n").to_i
# ui = []
# iu = []
# for i in 1..a
#     ui.push(i)
# end
# File.foreach(file_0) do |line| 
#     iu.push(line)
# end
# gom = Hash[ui.zip(iu)]
# puts gom

# gom.each do |k,v|
#     puts "#{k}, #{v}"
# end

#  puts a + ' ' + b
#  puts a << b
#  puts a + b
#  puts a.concat(b)

#  puts "#{a} #{b}"

#  puts a+b
a = 6

b = --a - a++ 
puts b