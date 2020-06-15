# fm = "%{a} %{b} %{c} %{d}"
# puts fm % {a:"Hung", b:"cute", c:"qua troi", d:0326.to_s(8).to_i}

# tabby = "\tI'm \\tabie \r in."
# tabby2 = "\t*I'm \a \\ \\ \\ \f  goodboy."
# puts %q{
# List options for you:
#     1- ABC
#     2- XYZ
#     3- XXX
# }
# puts tabby
# puts tabby2
puts "Chuong trinh thay boi"
print "Ban ten gi ? - "
name = gets.chomp 
puts""
print "Ban sinh nam bao nhieu ? - "
age = gets.chomp.to_i
puts""
print "Ban thich mau gi ? - "
color_f = gets.chomp
puts "=========================Ket qua ne========================="
puts "Ban ten la #{name} nam nay da #{2020-age} tuoi va ban thich mau #{color_f}"