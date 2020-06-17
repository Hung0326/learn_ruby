module EX3
    
    def EX3.method1
        puts "Output: EX3_METHOD_1"
    end

    def EX3.method2
        puts "Output: EX3_METHOD_2"
    end

    class << self
        def EX3.method3
            puts "Output: EX3_METHOD_333"
        end
    end

end