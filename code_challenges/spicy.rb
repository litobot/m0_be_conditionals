# Spicy
# Write a Ruby program that prints out a String or Integer: 
# The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz". 
# If the Integer is a multiple of 5, print "Buzz". If the Integer is 
# a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a 
# multiple of either, print the Integer itself.


my_integer = 23

    if my_integer%3 == 0
        puts "Fizz"
    elsif my_integer%5 == 5
        puts "Buzz"
    elsif my_integer%15 == 0
        puts "FizzBuzz"
    else
        puts "#{my_integer}"
    end

