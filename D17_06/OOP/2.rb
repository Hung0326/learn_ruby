# attr_accessor , attr_writer, attr_reader
# attr_reader : getter
# attr_writer : setter
# CONSTANTS use :: aflter nameclass
#ex1
# class Car

#     attr_reader :name, :price
#     attr_writer :name, :price

#     def to_s
#         "#{@name}: #{@price}"
#     end
# end

# c1 = Car.new()
# c2 = Car.new()

# c1.name = "Xe heo"
# c1.price = "999.999.999"
# c2.name = "Xe ga"
# c2.price = "777.999.999"
# puts "#{c1.name} : #{c1.price}"
# p c1
# p c2

#ex2
# class Book
#     attr_accessor :title, :pages
# end

# b1 = Book.new
# b1.title = "Display: hidden"
# b1.pages = 999

# puts "The book \"#{b1.title}\" has #{b1.pages} pages"

#ex3
# class CCheckConst
#     HIDDEN = "opacity = 0"
# end

# puts CCheckConst::HIDDEN

#ex4
# class Circle 

#     def initialize x
#         @r = x
#     end

#     def self.info # class method => called use classname
#         "This is a Circle class"
#     end

#     def area #instance method
#         @r * @r * 3.141592
#     end

# end

# p Circle.info
# c = Circle.new(5)
# puts  c.area

class Rock

    def self.show_a
        puts "100k show class method type A"
    end

    class << self
        def show_b
            puts "150k show class method type B"
        end
    end

    def Rock.show_c
        puts "200k show class method type C"
    end
end
# # have 3 ways to init method class

# r = Rock.new
# r.show
puts Rock.show_a
puts Rock.show_b
puts Rock.show_c

class Animal

    def make_noise
        puts "Some noise"
    end

    def sleep
        puts "#{self.class.name} go to sleep"
    end
end

class Dog < Animal

    def make_noise
        puts "ảng ảng ảng"
    end
end

class Cat < Animal

    def make_noise
        puts "mèo méo meo meo"
    end
end

[Animal.new, Dog.new, Cat.new].each do |animal|
    puts animal.make_noise
    animal.sleep
end

