module UsefulFeatures
    def class_name
        self.class.to_s
    end
end

class Person
    include UsefulFeatures
end

person = Person.new
puts person.class_name

module AnotherModule
    def do_stuff
        puts "This is a test"
    end
end

include AnotherModule
do_stuff