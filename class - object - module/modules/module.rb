module ToolBox
    class Ruler
        attr_accessor :length
    end
end

module Country
    class Ruler
        attr_accessor :name
    end
end

tool = ToolBox::Ruler.new
tool.length = 50
country = Country::Ruler.new
country.name = "Ghenkis Khan from Moskau"