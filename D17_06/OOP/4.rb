# class Test
#     @n = 100
#     def m_a
#         puts "m_a #{@n}"
#     end
    
#     def self.m_b
#         puts "m_b #{@n}"
#     end
#     puts "#{@n}"
# end

# t = Test.new
# t.m_a
# # Test.m_b
# class Test 
#     Hangso = 5055
#     puts Hangso += 4945
# end

# class Test2
#     def ChangeConstant 
#         Test::Hangso += 5000
#     end
# end
# c = Test.new
# t = Test2.new
# t.ChangeConstant
# puts Test::Hangso


# class A


#     def md1 
#         EX47.show
#     end

# end
# module EX47
    
#     def self.show
#         puts "show full"
#     end
# end

# a = A.new
# a.md1

class A
    def fight
        puts "I'm fight ah"
    end
end

class B < A
    def fight 
        super
        puts "Fighting Fighting"
    end
end

b = B.new
b.fight