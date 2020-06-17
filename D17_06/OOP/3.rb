# class_eval open class and add method
# class Say
    
#     # def talk
#     #     puts "Say something .."
#     # end

#     # def self.method1 #class method
#     #     puts "method 1"
#     # end
    
#     # def method2 #instance method
#     #     # self.class.method1        
#     #     Say.method1
#     #     puts "method 2"
#     # end
    
#     def check_self
#         puts self.class
#     end
# end
# class Say

# end

# class TestB
#     def add_method_to(x)
#         x.class_eval do
#             def topics
#                 puts "Add method into class #{self.class} success!"
#             end
#         end
#     end
# end

# class TestC < Say
#     def topics
#         super
#         puts "Success"
#     end
# end
# x = TestB.new
# x.add_method_to(Say)

# s = Say.new
# s.topics

# y = TestC.new
# y.topics
# require './md.rb'

module EX3  
    def self.method1
        puts "Output: EX3_METHOD_1"
    end

    def self.method2
        puts "Output: EX3_METHOD_2"
    end
   
    def method3
        puts "Output: EX3_METHOD_333"
    end 
end
class X
    # extend EX3
    include EX3
    def method_1
        EX3.method1
        EX3.method2   
        
    end
    method3
end

test = X.new
test.method_1
# X.method_2
