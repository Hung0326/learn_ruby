arr = [5,2,43,6,34,2,5,100,77,3,2,1]
ls =[{name:"xeng",age:"90"},{name:"hung",age:"20"},{name:"anh",age:"18"},{name:"phuoc",age:"80"}]
# puts arr.sort {|a,b| a<=>b}

puts ls.sort {|a,b| b[:name] <=> a[:name]}