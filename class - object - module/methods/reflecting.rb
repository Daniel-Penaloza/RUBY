class Person
    attr_accessor :name, :age 
end

person = Person.new
person.name = "Daniel"
person.age = 32
puts person.instance_variables.inspect