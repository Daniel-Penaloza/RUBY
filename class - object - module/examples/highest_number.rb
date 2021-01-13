my_array = [10, 56, 92, 3, 49, 588 ,18]
highest_number = 0
my_array.each do |number|
    highest_number = number if number > highest_number
end

puts highest_number