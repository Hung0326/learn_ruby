# String
# Take the length of string
str_a = "Zigexn Ventura Be A CREATOR"
puts str_a.length

# Check string is empty
name = "Ngo Trung Hung"
name_0 = ""
puts name_0.empty?
puts name.empty?

# index in string
puts str_a.slice(0) 
puts str_a.slice(0,5) #Tu vi tri ban dau lay them 5 kys tu
puts str_a.slice(0..3) # Lay tu vi tri 0 den vi tri 3
#==========Alias===========
puts str_a[0]
puts str_a[0,5]
puts str_a[0..5]

# Convert string to array character
g_name = name.chars
g_name.each do |val|
    print "#{val} "
end
puts""

# Downcase and upcase
str_b = "baby SharK"
puts str_b.upcase
puts str_b.downcase

# Capitalize
puts str_b.capitalize
# Swapcase => Hoa doi chu hoa va chu thuong
puts str_b.swapcase

# Tat ca cac phuong thuc tren se tao ra 1 chuoi moi, muon no thay doi luon ta su dung "!"

str_c = "               TERMINAL"
cc = str_c.strip!
puts cc
# puts str_c.ljust!(20)
# puts str_c.rstrip
# puts str_c.ljust
# str_d = str_c.center(40)
# puts str_d

# Chop => xoa ky tu cuoi cung
str_e = "Mot ba hai ba bon ngay"
puts str_e.chop!

# Chomp xoa 1 new line hoac nhieu ky tu cuoi cuong
str_f = "Mot hai ba bon ngay \nCo chac cai gi do \nQuen loi roi :v\n"
str_f.chomp!
puts str_f.chomp("loi roi :v")

# Include? tim kiem ky tu hoac doan van ban
puts str_e.include?(" ") # tra ve true hoac false

# Index tra ve vi tri dau tien tim duoc
puts str_e.index("ba")
# start_with? end_with?
puts str_e.start_with?("Mot")
puts str_e.end_with?("nga")

# Thay the doan van ban trong chuoi
str_g = "bay 1 be 2 Baby 3 bAy 4 be SHARK bay be shark"
puts str_g.gsub(/[a-z,A-Z]/,"*") #Thay 1 dua dau tien tim duoc
# puts str_g.bsub("be","BAYBAY") # Thay toan bo
puts str_g

# insert 
str_i = "hung"
puts str_i.insert(4," dep trai")

# Delete 
# puts str_g.delete("yerR")
puts str_g.tr("yerR","0@$^") # thay the tuy y theo thu tu

#Format string
puts "======================================"
formatter_info_sp1 = "= Mã sản phẩm : %{id}\n= Tên sản phâm: %{name}\n= Gía sản phẩm: %{price}"
puts formatter_info_sp1 %{id:12344321, name:"Sua ong tho", price:"400.000"}
puts "======================================"
formatter_info_sp2 = "= Name Product : %{name}\n= SKU : %{sku}\n= Price: %{price}"
puts formatter_info_sp2 %{name:"Gundam-HG 000", sku:75984502421, price:"1.450.000"}
puts "======================================"

#Noi chuỗi 
str1 = "Hung"
str2 = "Dep trai"

# puts str1 +' '+ str2
# puts str1 << str2
# puts str1 << ' ' << str2
# puts str1.concat(' ',str2)
puts "#{str1} #{str2}"

# // => / 
# /' => '
#/" => "
# /t,/f,/n
# DONE






