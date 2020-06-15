# a,b = ARGV
# puts "A = #{a}"
# puts "B = #{b}"
# if a === b 
#     puts "=="
# else
#     puts "!="
# end
user_name = ARGV.first
prompt ='> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few question."
puts "Do you like me #{user_name}"
print prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}"
print prompt
lives = $stdin.gets.chomp

puts "What kind of conputer do you have? "
print prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice
"""
