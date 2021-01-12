class Person
    def initialize(age)
        @age = age
    end

    def compare_age(other_person)
        if other_person.age > age
            "The other object's age is bigger."
        else
            "The other object's age is the same or smaller."
        end
    end

    protected
    def age
        @age
    end
end

class Student < Person
end

chris = Person.new(25)
marcos = Student.new(34)
puts chris.compare_age(marcos)
