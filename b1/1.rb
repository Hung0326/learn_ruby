class MegaGreeter
    attr_accessor :names

    def initialize(names = "World")
        @names = names
    end

    def say_hi
        if @names.nil?
            puts "Ple enter name !!!"
        elsif @names.respond_to?("each")
            @names.each do |name|
                puts "Hello #{name}"
            end
        else
            puts "Hello #{@names}"
        end
    end

    def say_bye
        if @names.nil?
            puts "Where is name ???"
        elsif @names.respond_to?("join")
            puts "Goodbye #{names.join(", ")}. Will comback soon"
        else
            puts "Googbye #{names}! Will comeback soon"
        end
    end

    def some_check(arr)
        puts "===========Check==========="
        arr.each do |v|
            result = (@names.respond_to?(v)).to_s
            if result == "true"
                puts "\"#{v}\" can BE active"
            else
                puts "\"#{v}\" can NOT active"
            end            
        end
        puts "===========Done==========="
    end
end
if __FILE__ == $0
    a = MegaGreeter.new
    # a.names = ["hung","phuoc","abc","uuu"]
    # a.names = nil
    a.names = "Hung dep trai"
    arr = ["sort","each","include?","each_index","map","upcase"]
    a.some_check(arr)
    a.say_hi
    a.say_bye

    b= MegaGreeter.new
    b.names = ["hung","phuoc","abc","uuu"]
    b.some_check(arr)
    b.say_bye
end

