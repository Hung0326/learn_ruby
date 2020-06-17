# Trừu tượng (Abstraction) 
# Đa hình (Polymorphism) cho phép override lại ở lớp con
# Đóng gói (Encapsulation) 
# Thừa kế (Inheritance) lớp con thừa kế lại attr & method ò parent

# @@x biến class dùng chung cho tất cả các đối tượng
# @x biến instance dùng chung cho các phương thức trong 1 class
# xxx biến cục bộ sử dụng trong 1 method
# XXX const
# $ Global
# class XXX
#     $str = "Hello ba con"
# end
# class Test

#     def say_hi
#         puts "#{$str}"
#     end
# end
# c = Test.new
# c.say_hi
#ex 1
# class Humen

#     def initialize # Hàm khởi tạo, sẽ tự động chajy khi khởi tạo 1 Obj, class
#         puts "Create Object"
#     end
# end
# a = Humen.new()

#ex2
# class Humen
#     def initialize (name)
#         @name = name 
#     end
#     def get_name
#         @name
#     end
# end
# a = Humen.new("hung")
# puts a.get_name
# puts a.send :get_name

#ex3
# class Area
#     @@PI = 3.141592
    
#     def initialize
#         @radius = 0
#     end
    
#     def set_radius(radius)
#         @radius = radius
#     end
    
#     def area 
#         return @radius * @radius * @@PI
#     end

#     def show_pi
#         puts "Pi : #{@@PI}"
#     end

# end
# v = Area.new()
# v.show_pi
# v.set_radius(5)
# puts v.area

#ex4 public - protected - private
# public có thể called bên ngoài định nghĩa lớp
# private không thể call bên ngoài định nghĩa lớp nhưng có thể được call trong các method trong 1 class, ko đc sử dụng từ khóa self
# protected cant call out define of class but can use key Self
# class Some

#     def a_method
#         puts "public a_method called"
#     end

#     private
#     def b_method
#         puts "Public method_b called"
#     end

#     protected
#     def c_method
#         puts "Public c_method called"
#         b_method
#         # self.b_method not delf with private
#     end

#     public
#     def d_method
#         c_method
#         self.c_method
#     end

# end
# c = Some.new
# c.d_method
# class ThreeSome < Some
#     def initialize
#         super #get attribute of parent
#         puts "This is odinson"
#         puts @@num
#     end
# end

# check = ThreeSome.new()



def method_a
    puts "This is method A"
end

class Check 

    def show 
        puts "Self: #{self}"
        puts "Self name class : #{self.class}"
    end
end
s = Check.new.show