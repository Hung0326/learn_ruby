# require 'benchmark'

# str = Benchmark.measure do
#   100_000_000.times do
#     "test" == "test"
#   end
# end.total

# sym = Benchmark.measure do
#   100_000_000.times do
#     :test == :test
#   end
# end.total

# puts "String: " + str.to_s
# puts "Symbol: " + sym.to_s

# str = "check"
# sym = :check

puts "str".object_id
puts "str".object_id
puts "str".object_id

puts :"sym".object_id
puts :"sym".object_id
puts :"sym".object_id

# https://viblo.asia/p/su-khac-nhau-giua-symbols-va-strings-YWOZrdgN5Q0