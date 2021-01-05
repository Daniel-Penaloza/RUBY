class Square
    @@total_objects = 0

    def initialize(side_length)
        @side_length = side_length
        @@total_objects +=1
    end

    def area
        @side_length + @side_length
    end

    def self.total_of_objects
        @@total_objects
    end
end

square_one = Square.new(10)
square_two = Square.new(5)
puts square_one.area
puts square_two.area

puts Square.total_of_objects