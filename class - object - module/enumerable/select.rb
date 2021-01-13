a = [1,2,3,4].select {|i|  i.between?(2,3)} 
puts a

fruits = {
    orange: 20,
    apple: 10,
    berry: 4
}

expense_fruits = fruits.select {|key, value| value > 4 }
puts expense_fruits