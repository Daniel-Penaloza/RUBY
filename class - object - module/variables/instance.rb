class Square
    def initialize(side_length)
        @side_length = side_length
    end

    def area
        @side_length * @side_length
    end
end

square_one = Square.new(10)
square_two = Square.new(5)
puts square_one.area
puts square_two.area