class Person
    def initialize(name)
        @name = name
    end

    def name
        @name
    end
end

class Doctor < Person
    def name
        "Dr. " + super
    end
end

doctor = Doctor.new("Robinson")
puts doctor.name