# Medium
# Using the following variables:

good_driving_record = false
age = 25

# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:



    # If the driving record is good and user is over 25 years old, they should get a discount on the car rental
    if result_1 = good_driving_record == true && age >= 25
         puts "Driver receives a discount!"
   
         # If the user either has a good record or is over 25 years old, they should pay full price
    elsif result_2 = good_driving_record == true || age >= 25
        puts "Driver pays full price."
   
        # If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental
    elsif result_3 = good_driving_record == false && age < 25
        puts "We need someone else to sign up for the rental."
   
    else
        puts "Trogdor!"
    end

