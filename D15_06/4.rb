#Hash
hs = {:name => "Hung Henry",:age=>"23",:gender=>"male"}
# puts hs.length
# puts hs[:name]
# puts hs
# puts hs[111].class

# months = Hash.new("month")
# puts "#{months[0]}"
#nếu khóa có giá trị không tồn tại, hash sẽ trả về giá trị mặc định

# books = {}
# books[:name] = "Ngo Trung Hung"
# books[:age] = 23
# books[:gender] = "Male"
# h1 = {a:1,b:2,c:3}
# hs = {:name => "Hung Henry",:age=>"23",:gender=>"male"}
# puts Hash["a"=>100,"b"=>100]
# puts Hash["a",100,"b",100]
# puts hs

# h1 = {a:1,b:2,c:3,d:4}
# h1[:f] = 5
# h1[:g] = 6
# h2 = {a:1,c:3}
# h2[:g] = 6
# puts h2 < h1
# puts "#{h1[:b]} --- #{h2[:g]}"

#clear => xoa sach 
# h = Hash["a"=>100,"b"=>200]
# puts h.clear
# tim kiem cap gia tri thong qu assoc
# hs = {
#     "color" => ["red","green","blue","yellow"],
#     "letter" => ["a","b","c","d","f","g","h","i"]
# } 
# print hs.assoc("color")
# puts hs.delete("letterz") {|v| "#{v} not found"} #xoa 1 cap key - value
# puts hs.delete_if {|k,v| k == "letter"} # xoa cap key value neu thao dieu kien

# puts hs.empty? #check hash null
# hs.each { |key,value| puts "#{key} has #{value}"}
# puts hs.has_value?("23")
# puts hs.has_value?("Hung Henry")
# puts hs.key?(:name)
# puts hs.has_key?(:"name")

# puts hs.key("23") #get key by value
# puts hs.keys #show full key of hash
# puts hs.values #show full value of hash
h1 = {a:1,b:2,c:3,d:4}
h2 = {a:1,c:3,k:100,l:22}
puts h1.merge!(h2) 

puts h1.select { |k,v| v >= 20 }
puts h1.shift
puts h1.length
# done