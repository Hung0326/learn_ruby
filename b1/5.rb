#Hash
hero = {
    :id => 1,
    :name => "Kahi",
    :age => 22,
    :lever => 10,
    :weapon => nil
}
def show_info(hr)
    r_info = ["Id","Name","Age","Lever","Weapon"]
    info = hr.values
    gum = Hash[r_info.zip(info)].to_a
    puts "Hero #{hr[:name]}"
    gum.each do |x|
        next if x[0] == "Name"
        if x[1] == nil
            puts "- #{x[0]} : No"
        else
            puts "- #{x[0]} : #{x[1]}"
        end
    end
    # for i in 1..r_info.length-1
    #     if info[i].nil?
    #         puts "#{r_info[i]} : No" 
    #     else       
    #         puts "#{r_info[i]} : #{info[i]}"
    #     end
    # end
end

show_info(hero)

a = [:q,:w,:e,:r]
b = [1,2,3,4]
# print a << b
# c = Hash[a.zip(b)]
# print c.to_a
# puts ""
# c.each do |x| 
#     next if x[1] == 2
#     print "S is #{x[0]} and action is #{x[1]}"
#     puts
# end
puts "============String==========="
puts "Hello".object_id
puts "Hello".object_id
puts "Hello".object_id

puts "============Sysbol==========="
puts :Hello.object_id
puts :Hello.object_id
puts :Hello.object_id

require 'benchmark'

str = Benchmark.measure do
  10_000_000.times do
    "helo" == "hello"
  end
end.total

sym = Benchmark.measure do
  10_000_000.times do
    :hello == :hello
  end
end.total

puts "String: " + str.to_s
puts "Symbol: " + sym.to_s