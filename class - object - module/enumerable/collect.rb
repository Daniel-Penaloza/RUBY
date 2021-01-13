# Collect method
# (1..4).collect {|number| puts "#{number} - wordy" }
=begin
1 - wordy
2 - wordy
3 - wordy
4 - wordy
=end


class Person
    @@adults = []
    @@kids = []
    def initialize(grade, age)
        @grade = grade
        @age = age
    end

    def type_of_person
        adult? ? adult_container(self) : kid_container(self)
    end

    def adult?
        @age > 18
    end

    def adult_container(person)
        @@adults << person
    end

    def kid_container(person)
        @@kids << person
    end

    def self.display_adults
        @@adults.collect.with_index { |p, index| puts "Person #{index} - #{p.inspect}"}
    end

    def self.display_kids
        @@kids.collect.with_index { |p, index| puts "Kidooo #{index} - #{p.inspect}"}
    end
end

[Person.new(12,24), Person.new(5, 18), Person.new(10, 30), Person.new(1, 4)].each do |person|
    person.type_of_person
end

Person.display_adults
Person.display_kids