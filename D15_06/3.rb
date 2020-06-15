# ARRAY
# # z = nil
# z = 123
# y = 1
# puts z.nil? ? "Nil !!!" : y == 1 ? "It's OK" : "Not ok"

arr = [1,2,3,"mot","hai","ba",4,5,6,"bay","tam","chin"]
arr_str = ["x","y","z"]
arr_tr = [5,4,6,8,3,2,45,1,1,4,7,4,8,6,100,300,99,100,75,200]
puts arr.size #(count,length)

# puts ar = Array.new(10) {|e| e + 0}
# puts Array.new(4,"h")
# puts Array.new(4)
# print Array({"a":1,"b":2,"c":3})

# puts arr[100].class
# puts arr[-9,4] truy xuat tu cuoi mang
# puts arr[0..4]
# puts arr[0,3] truy xuat tu dau mang
# puts arr[-9..-1]

# puts arr.take(n) lay n so luong phan tu dau tien trong mang
# puts arr.drop(n) lay n so luong phan tu cuoi trong mang
# push "<<" them vao cuoi mang
# unshift them vao dau mang
# pop xoa phan tu cuoi cung
# shift xoa phan tu dau tien
# puts arr_tr.any? { |n| n > 3000}
# puts arr_tr.any? { |n| n < 3000}
# arr.insert(4, "hi") chen vao vi tri
# delete_at xoa tai vi tri
# delete_if {|x| x > 2}
# arr_tr.delete(4){"not found"}xoa gia tri
# puts arr.include?("haia")
# puts "Gia tri dau tien thoa dk : #{arr.find {|e| e > 1}}"
# # Tra ve tri gi hoac gia tri dau tien thoa dieu kien
# puts "Vi tri dau tien thoa dk :  #{arr.find_index {|e| e > 1}}"
# puts arr_str.sum("") #gom mang lai thanh 1 chuoi 
# puts arr_tr.sum #Tinh tong cua mang so
# puts arr_tr.reduce {|sum, n| sum + n}
# puts arr_tr.sample(n) lay ngau nhien n phan tu
# arr_tr.uniq!
# puts arr_tr
# sap xep cac phan tu trung trong mang
# puts arr_tr.sort  sap xep tang dan
# puts arr_tr.sort.reverse  sap xep giam dan
# names = [{name: "John", age: 10}, {name: "Jane", age: 12}, {name: "Bill", age: 13}]
# puts names.sort_by {|h| h[:name]}

t = ["a","","",nil,"b","b","c","","d"]
# puts t.reject { |v| v.empty? } #loai bo cac khoang trang "K ap dung mang chua nil"
# puts t.compact.reject { |v| v.empty? } #loai bo cac khoang trang "mang co nil cung choi dc"

a1 = [1,2,3,4,5] # hop 2 mang lai  a1 + a2 (*)
a2 = [3,4,5,6,7] # hop 2 mang va xoa phan tu bi trung lap  a1 | a2 (*)
# (*)==>  deu tao ra mang moi
#==> thao tac tren 1 mang hien co  puts (a1 += a2).uniq
# a3 = ["mot","hai","ba","bon","nam"]
# puts a4 = a3.join(" ") #hop mang thanh chuoi
# print a4.split(" ") #nguoc lai thanh array

# arr.each do |v|
#     print "#{v} "
# end


# arr.each_with_index do |v,k| # => value > key
#     puts "Index #{k} has value #{v}"
# end

# arr.each_index do |k| 
#     puts k
# end

# new_arr = arr.map do |v|
#     v.to_s << " cross"
# end
# print new_arr

poo = [-3,-2,-1,0,1,2,3,4,5]
# puts poo.select! {|val| val < 2} #LAY GIA TRI THOA MAN DIEU KIEN
puts poo.reject! {|val| val < 2} #BO CAC GIA TRI THOA MAN DIEU KIEN

# Done
