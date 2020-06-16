class Hero
    attr_accessor :id, :name, :gender, :lever, :point
    def initialize (id, name, gender, lever, point)
        @id = id,
        @name = name,
        @gender = gender,
        @lever = lever,
        @point = point
    end

end

class Archer < Hero
    attr_accessor :id, :name, :gender, :lever, :point
    def initialize (id, name, gender, lever, point)
        super
    end
end

class Magician < Hero
    attr_accessor :id, :name, :gender, :lever, :point
    def initialize (id, name, gender, lever, point)
        super
    end
end


class Start_Game
    
    def Create_Figure
        @@genderx = ""
        puts "WELLCOM TO MY GAME"
        puts "Please choose class"
        puts "1- Archer  ||  2- Magician"
        your_option = $stdin.gets.chomp.to_i

        puts "Enter your name ?"
        print "> "
        name = $stdin.gets.chomp
        puts "Gender ?  1- Male  ||  2- Female"
        gender = gets.chomp.to_i
        if gender == 1
            @@genderx = "Male"
        elsif gender == 2
            @@genderx = "Female"
        else
            @@genderx = "BEDE"
        end

        if your_option == 1
            figure_ =  Archer.new("A1",name,@@genderx,1,100)
            puts "==============="
            puts "Hero #{name}"
            puts "Gender : #{@@genderx}"
            puts "Level : #{figure_.lever}"
            puts "Point : #{figure_.point}"
        elsif your_option == 2
            figure_ =  Magician.new("M1",name,@@genderx,1,100)
            puts "==============="
            puts "Hero #{name}"
            puts "Gender : #{@@genderx}"
            puts "Level : #{figure_.lever}"
            puts "Point : #{figure_.point}"
        else
            puts "So sorry"
            exit(0)
        end
    end
end
class Map
    @@scenes = {
        'start' => CentralCorridor.new(),
        'death' => Death.new(),
        'finished' => Finished.new()
    }
    def initialize(start_scene)
        @start_scene = start_scene
    end

    def next_scene(scene_name)
        val = @@scenes[scene_name]
        return val
    end

    def opening_scene()
        return next_scene(@start_scene)
    end
end
test = Start_Game.new()
test.Create_Figure()
