# filename = ARGV.first
# txt = open(filename)
# puts "Here's your file #{filename}: "
# print txt.read

# print "Type the filename again: "
# file_again = $stdin.gets.chomp
# txt_again = open(file_again)
# print txt_again.read

file_name = ARGV.first
promt = '> '
puts "Open file #{file_name}"
file_op = open(file_name,'w')
puts "We will erase your file !!!"
puts "You accept ? \nEnter Y/y(Yes) or N/n(No)"
op = $stdin.gets.chomp
op.to_s
if op == "n" || op == "N"
    puts "Goodbye"
    exit
elsif op == "y" || op == "N"
    file_op.truncate(0)
    puts "Erase done!\nYou can write ..."
    print promt
    ip = $stdin.gets.chomp
    file_op.write(ip)
    file_op.write("\n")
    file_op.close
    puts "Thank!"
else
    exit
end
