begin
    puts 10 / 0
rescue ZeroDivisionError
    puts "You caused an error!"
rescue
    puts "Not a number"
end