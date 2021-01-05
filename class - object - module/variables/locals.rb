# Out in the main scope
x = 10
def number    
    # Inside of the scope method number
    x = 20
    puts x
end

number
puts x