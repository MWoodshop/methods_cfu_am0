# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is called on the string object "Hello World".
# The argument string "Hello" is passed in.
# include will return true if the string object "Hello World" contains the string or character defined in the argument.
# In this case, that argument is "Hello" which IS contained within "Hello World" so the response is therefore true. 
"Hello World".include?("Hello")

# The end_with method is called on the string object "Hello World."
# The argument string "Hello" is passed in.
# end_with will return true if the string object end with any of the suffixes defined in the argument.
# In this case, that argument is "Hello" which is NOT the end of the string "Hello World" so the response is therefore false. 
"Hello World".end_with?("Hello")

# The end_with method is called on the string object "Hello World."
# The argument string "rld" is passed in.
# end_with will return true if the string object end with any of the suffixes defined in the argument.
# In this case, that argument is "rld" which IS the end of the string "Hello World" so the response is therefore true. 
"Hello World".end_with?("rld")

# The even method is called on the integer 12.
# There is no argument.
# Even is testing whether the supplied integer is even or odd.
# In this case the integer is even so the response is therefore true.
12.even?

# The next method is called on the integer 18.
# There is no argument.
# Next returns the successor to the final character in the string or integer. This is calculated by incrementing the final alphanumeric character.
# In the event of an integer, the increase will always result in the integer + 1.
# Since the number is 18, in this case 18 + 1 is 19. The response will therefore be 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The chars.count methods are called on the full_name variable string.
# The chars method returns an array of characters based on the string. In this case that is ["M", "i", "c", "h", "a", "e", "l"].
# The count method then counts the number of characters in the array ["M", "i", "c", "h", "a", "e", "l"] which is 7.
full_name = "Michael"
nickname = "Mike"

# The if statement tests if 7 is less than 5 based on the chars.count methods which is false.
# This information is printed to the user who is then notified they must use their nickname which is a variable string defined above as "Mike"
# The upcase method is called on the nickname variable.
# The upcase method returns all lowercased letters replaced with their uppercase counterparts.
# In this case that results in "MIKE."
if full_name.chars.count > 5
    p "#{full_name} is too many characters."
    p "You must use #{nickname}."
    p "Your nickname will be displayed as #{nickname.upcase}"
else
    p "You may use your nickname which will be displayed as #{nickname.upcase}"
end


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The two integer variables big_number and even_odd_number are declared.
# The digits.count methods are called on the big_number variable.
# The digits method converts the integer into an array reverse sorted which is [5, 4, 0, 2].
# The count method counts the number of digits in the array which is 4. This is then printed.
# The .even? method is called on the variable even_odd_number which is 12.
# The if statement tests if the result is true or false and prints the appropriate result.
p ""
big_number = 2045
even_odd_number = 12

p "The number #{big_number} has #{big_number.digits.count} digits in it."
if even_odd_number.even? == true
    p "#{even_odd_number} is even."
else
    p "#{even_odd_number} is odd"
end





# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


#Two variables are declared that each contain an array of integers.
# The method concat appends elements of the array it is called on.
# concat is used to add the elements of the lottery_ticket_numbers array to the lottery_winning_numbers array.
# The method pop is used to remove elements from the array it is called on.
# The method length is used to determine the number of elements in an array.
# The length method returns that there are 6 elements in the lottery_ticket_numbers array.
# The pop method is then used to remove that number of elements from the end of the lottery_winning_numbers array.
lottery_ticket_numbers = [1, 3, 7, 20, 15, 87]
lottery_winning_numbers = [4, 5, 100, 200, 356]

p "Mike's lottery numbers are: #{lottery_ticket_numbers}"
p "The winning lottery numbers are: #{lottery_winning_numbers}"
p "Mike played the lottery and did not get even one number."
p "So Mike cheated and hacked his numbers into the lottery system."
p "This resulted in the new lottery winning number being: #{lottery_winning_numbers.concat(lottery_ticket_numbers)}."
p "The system admin for the lottery discovered this and reverted the winning numbers back to: #{lottery_winning_numbers.pop(lottery_ticket_numbers.length)}"
