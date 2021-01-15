class BadDataException < RuntimeError
end

class TheClass
    def initialize(stuff)
        raise BadDataException, "No name present" if stuff.empty?
    end
end

tc = TheClass.new("")