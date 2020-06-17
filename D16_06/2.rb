# Proc
# Proc giống như 1 block được đặt tên 
# Proc là 1 object 
# Tránh lặp lại code và có thể kêu nhiều lần 
# Proc ko kiem tra so luong dau vao
# p = Proc.new do |n|
# sử dụng với array
# arr.each(&p)

# arr = [1,2,3,4,5]
# p1 = proc do |n|
#    puts n * 2
# end
# p2 = Proc.new { puts "Mot hay ba bon ngay"}
# def a_method(arr,proc1,proc2)
#     arr.each(&proc1)
#     proc2.call
# end
# a_method(arr,p1,p2)

# p3 = proc { |name,age| puts "#{name} -- #{age}"}
# p3.call("hung",23,99)



#Lambda
# Lambda kiem tra so luong dau vao
# p4 = lambda { |name,age| puts "#{name} -- #{age}"}
# p4.call("hung",23,99)


def proc_method
    proc = proc { return 1 + 1 }
    proc.call
    #Proc khi gap return se dung ngay
    return 5 + 4
end

def lambda_method
    lam = lambda { return 1 + 1 }
    zz = lam.call
    puts zz
    #Lamba khi gap return se chay tiep
    return 4 + 5
end
puts proc_method
puts lambda_method
#Sử dụng proc hay lambda phụ thuộc vào mục đích return giá trị mà bạn muốn là gì




#Block
# Tập hợp các câu lệnh, ko đứng độc lập dc , ko thể lưu trữ trong 1 biến , chỉ truyền đc 1 block vào method 

#Proc tránh lặp lại code. là 1 đối tượng , có thể dc lưu vào 1 biến , truyền đc nhiều proc vào method , giống như block được đặt tên , 
