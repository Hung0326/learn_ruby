class Animal

end

class Dog < Animal

    def initialize(name)

        @name = name
    end
end

class Cat < Animal

    def initialize(name)

        @name = name
    end
end

class Person
    def initialize(name)

        @name = name
        @pet = nil
    end

    attr_accessor :pet
end

class Employee < Person

    def initialize(name, salary)
        super(name)

        @salary = salary
    end
end

class Fish
    
    def initialize(name)
        @name = name
    end
end