class Animal
    def initialize(name)
        @name = name
    end
end

class Dog < Animal
    def talk
        puts "Woof!"
    end
end

class Cat < Animal
    def talk
        puts "Miaow!"
    end
end

animals = [Dog.new("Cofi"), Dog.new("Doby"), Cat.new("Michu")]
animals.each { |animal| animal.talk }