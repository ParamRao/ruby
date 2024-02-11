class Animal
    def evolve
        puts "Animal evolved"
    end
end

class Tiger < Animal
end

class Person < Animal
    @@people = 0
    def initialize(id, name, age)
        @id = id
        @name = name
        @age = age
        @@people+=1
    end

    def intro
        puts "My name is #{@name} and age is #{@age}"
    end

    def self.getPersonCount
        puts @@people
    end

    def evolve
        puts 'People have evolved'
    end
end

p1 = Person.new(1, 'Ramesh', 30)
p2 = Person.new(2, 'Suresh', 35)

p1.intro
p2.intro

puts Person.getPersonCount

p1.evolve

t = Tiger.new()
t.evolve

class Box
    def initialize(height, width)
        @height = height
        @width = width
    end

    def getHeight
        return @height
    end

    def getWidth
        return @width
    end

    def setHeight(height)
        @height = height
        return "Updated height"
    end

    def setWidth(width)
        @width = width
    end

    def getArea
        return @height * @width
    end

end

b1 = Box.new(4,5)
# Cannot access class variables directly; need to define getter

# puts b1.height
# puts b1.width
puts "#{b1.getHeight} * #{b1.getWidth} = #{b1.getArea}"

puts b1.setHeight(6)
puts b1.setWidth(7)

puts "#{b1.getHeight} * #{b1.getWidth} = #{b1.getArea}"