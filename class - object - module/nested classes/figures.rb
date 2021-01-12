class Figure
    def initialize(sides)
        @sides = sides
    end

    def give_me_information
        @sides == 3 ? Triangle.new.parts(@sides) : Square.new.parts(@sides)
    end

    class Square
        def parts(total_of_sides)
            "The square has #{total_of_sides} sides."
        end
    end

    class Triangle
        def parts(total_of_sides)
            "The triangle has #{total_of_sides} sides."
        end
    end
end

square = Figure.new(4)
triangle = Figure.new(3)
puts square.give_me_information
puts triangle.give_me_information
