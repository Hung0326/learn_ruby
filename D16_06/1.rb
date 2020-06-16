# Block
# Ko đứng độc lập
# def a_method(&block)
#     if block_given?
#         block.call
#         v = block.call
#         puts v
#     else
#         puts "No block"
#     end
# end
# a_method do 
#     puts "hung oi hung"
#     23
# end


# #https://kipalog.com/posts/Truyen-block-vao-trong-Ruby-ma-khong-thong-qua-cach--block

# # block không truyền tham số được 


# arr_p1 = [
#     {:name => "Hung",:age => 23},
#     {:name => "Luong",:age => 24},
#     {:name => "Duy Anh",:age => 22},
#     {:name => "Ta", :age => 23},
#     {:name => "Tri",:age => 17}
# ] 
# def b_method (gv,arr)
#     puts "Giao vien chu nhiem: #{gv}"
#     puts "==========================="
#     if block_given?
#         arr.each do |v|
#             yield(v[:name],v[:age])
#         end        
#     else
#         puts "No block"
#     end
#     puts "End"
# end

# b_method("Phuc",arr_p1) {|a,b|puts "Name #{a} is #{b} year old"}
# Yield sẽ được gọi trong phần thân của 1 method 
# Yield truyền được tham số
# Yield sẽ thực hiện theo trình tự code từ trên xuống, khi chạy đến Yield method đó sẽ tiến hành chạy các dòng code trong yield,sau khi hoàn thành sẽ tiếp tục chạy code phía dưới nếu còn .
# Yield sẽ trả về giá trị cuối cùng trong yield
# đằng sau 1 khối block là từ khóa yield; nó trì hoãn việc thực thi gọi method để tính toán giá trị cho khối block.

arr = [1,2,3,4,5,6]

def a_method(arr)
    puts "1"
    yield(arr)
end

a_method(arr) do |arr|
    arr.each do |v|
        puts v * 2
    end
end