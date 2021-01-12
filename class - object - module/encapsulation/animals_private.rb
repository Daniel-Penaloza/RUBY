class Animal
    def initialize(type)
        @type = type
    end

    private
    def location
        puts "The current locations is private...."
    end
end

class Dog < Animal
    def check_location
        location
    end
end

dog = Dog.new('Dog')
dog.check_location