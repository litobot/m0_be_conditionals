# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0


# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
# this should print: "Is numberTeachers greater than numberStudents?" false

result_1 = number_teachers > number_students
    puts "Is number_teachers greater than number_students? #{result_1}"



# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

result_2 = number_teachers < number_students
    puts "Is number_teachers < number_students? #{result_2}"



# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

result_3 = number_students == string_teachers
    puts "Is number_teachers equal to string_teachers? #{result_3}"



# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

result_4 = number_teachers != number_students
    puts "Is number_teachers not equal to number_students #{result_4}"



# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

result_5 = number_students >= 20
    puts "Is number_students greater than or equal to 20? #{result_5}"



# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

result_6 = number_students >= 21
    puts "Is number_students greater than or equal to 21? #{result_6}"



# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

result_7 = number_students <= 20
    puts "Is number_students less than or equal to 20? #{result_7}"



# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true

result_8 = number_students <= 21
    puts "#{result_8}"



#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9      # The integers `4` and `9` are evaluated by the less than operator.  It returns "true" and `puts` prints it to the Terminal.



books = 3       # The variable `books` is defined and assigned an integer value of 3.
puts 4 < books  # The variable `books` which holds the value 3 is compared against the value of 4 with the less than operator 
                # where it returns "false".
                # `puts` prints the return "false" to the Terminal.



friends = 6             # The variable `friends` is defined and assigned the integer value of 6
siblings = 2            # The variable `siblings` is defined and assigned the integer value of 2
puts friends > siblings # The integer values assigned to the variables `friends` and `siblings` are compared against the other with the greater than operator
                        # Which returns "true" and `puts` prints it to the Terminal.




attendees = 9           # The variable `attendees` is defined and assigned the integer value of 9
meals = 8               # The variable `meals` is defined and assigned the integer value of 8
puts attendees != meals # The integer values assigned to the variables `attendees` and `meals` are compared against the other with the not equal operator
                        # The return value is "true" and `puts` prints it to the Terminal.
# YOU DO: Explain.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false



# EXAMPLE:
# Determine if the user is hungry and has completed their homework
result_9 = is_hungry && finished_homework
    puts "The user is hungery and has completed their homework. #{result_9}"


# Determine if the user is hungry or has completed their homework
result_11 = is_hungry || finished_homework
    puts "The user is hungry or has completed their homework. #{result_10}"


loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats

result_12 = loves_to_play == loves_treats

# Determine if the dog loves to play and loves the dog park


# Determine if the dog loves to play or loves the dog park


# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: