class Square
    def initialize
        if defined?(@@number_of_objects)
            @@number_of_objects += 1
        else
            @@number_of_objects = 1
        end
        
        # class method
        def Square.count
            @@number_of_objects
        end

        def count
            puts "Just an instance of the class Square"
        end
    end
end

square_one = Square.new
square_two = Square.new
puts Square.count
square_one.count
