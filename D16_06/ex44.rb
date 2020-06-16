# class Parent 
    
#     def show()
#         puts "50K Show Full"
#     end

#     def override()
#         puts "Parent override()"
#     end
# end

# class Child < Parent
    
#     def initialize()
#         @parent = Parent.new()
#     end

#     def show()
#         @parent.show()
#     end

#     def override()
#         super()
#         puts "Child override()"
#     end 
# end

# odin = Parent.new()
# odinson = Child.new()

# # odin.show()
# # odin.override()
# puts "============="
# odinson.show()
# odinson.override()

module EX44
    def EX44.show_full()
        puts "ahihi! 50K SHOW FULL"
    end
    def EX44.override()
        puts "Rely on ... OVERRIDE MODULE"
    end
end

class Other 
    include EX44

    def show_full()
        EX44.show_full()
    end

    def override()
        EX44.override()
        puts "Override OK"
    end

    def check()
        puts "No Error"
    end
end

a = Other.new()
a.show_full()
a.override()
a.check()

