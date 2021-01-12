class Dog
    def initialize(name)
        @name = name
    end

    def to_s
        "My name is #{@name}"
    end

    private
    attr_reader :name
end


dog = Dog.new('cofi')
puts dog