class Hero
    attr_accessor :name, :age, :sex, :phone, :mana
    
    def initialize(name, age, sex, phone, mana)
        @name = name,
        @age  = age,
        @sex  = sex,
        @phone= phone,
        @mana = mana
    end

    def eat
        @mana += 20
    end

    def work
        @mana -= 25
    end

    def sleep 
        @mana += 25
    end
end
class SonHero < Hero
    attr_accessor :weapon
    def initialize(name, age, sex, phone, mana,weapon)
        @name = name,
        @age  = age,
        @sex  = sex,
        @phone= phone,
        @mana = mana,
        @weapon = weapon
    end

    def fight
        @mana -=40
    end
end
# a = Hero.new("Hung","23","Nam","0385382173",100)
# puts a.respond_to?("each")
# puts a.mana
# a.sleep
# puts a.mana

b = SonHero.new("XXX","25","Nam","4356721897",150,"Gun")
puts "Weapon #{b.weapon} - mana : #{b.mana}"
puts "FIGHT FIGHT FIGHT"
b.fight
puts "Weapon #{b.weapon} - mana : #{b.mana}"
