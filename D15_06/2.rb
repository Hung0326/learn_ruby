#Number
# phesp chia so nguyen + phep chia so thap phan
num  = 4449999999999999999999999991111111111111122222222222222222222222222110999999
puts num.size

num2 = 2.2 
puts num2.class
# Để  phân cách hàng trăm hàng nghìn ta dùng "_"
# irb(main):001:0> 1_000_000_000
# => 1000000000
# Nếu bắt đầu với sô 0 thì đó là hệ thập phân  => .to_s(8)
#  Nếu bắt đầu với 0x or 0X thì nó thuộc hệ hexa  => to_s(16)
#  start width 0b or oB => binary 

test = 0x1233
c = test.to_s(16)
# puts c.respond_to?("insert")
# puts c.insert(0,'0')
puts c

a = 7
b = 2
puts a ** b
puts 1/2 - 1/4 == 1/4
puts 0.8 - 0.7
# Dấu chấm động biển diễn sai ở sô 0.1 n  
# https://quantrimang.com/nhung-van-de-voi-tinh-toan-dau-cham-dong-32936
# require 'bigdecimal'
# puts BigDecimal("0.4") - BigDecimal("0.3") == 0.1

# lam tron
# round x.y........................ 
# if y >= 5 lam tron len 
# if y < 5 lam tron xuong 
x = 3.3365555555555556
y = 3.55555555666666667

puts x.round(3) # tu vi tri dau cham lay 3 so , lam tron dua tren cac so dung sau. neu be hon 5 giu nguyen, >= 5 them 1 don vi
puts y.round(9)