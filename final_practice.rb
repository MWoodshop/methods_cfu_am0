# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def species_greeting(species)
    return "Welcome, #{species}!"
end

p species_greeting("Human")
p species_greeting("Alien")


# What is the return value of your method?
# The return value of the method is "Welcome, #{species}"
# How many arguments did you pass your method?
# One argument was passed in each put.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def name_greeting(name)
    return "Welcome, #{name}!"
end

p name_greeting("Mike")
p name_greeting("Amanda")

# What is the return value of your method?
# The return value is "Welcome, #{name}!"
# How many arguments did you pass your method?
# One argument was passed in each put.
# What data type was your argument(s)?
# String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def full_name_greeting(first_name, middle_name, last_name)
    return "Welcome #{first_name} #{middle_name} #{last_name}"
end

p full_name_greeting("John", "Patrick", "Smith")

# What is the return value of your method?
# return "Welcome #{first_name} #{middle_name} #{last_name}"
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(number)
return Integer.sqrt(number)
end

p "The square root of 4 is #{square(4)}."

# What is the return value of your method?
# return Integer.sqrt(number)
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(amount, ingredient)
    if (amount >= 4)
        return "#{ingredient} is stocked"
    elsif (amount == 0)
        return "#{ingredient} - OUT of stock!"
    else
        return "#{ingredient} - running LOW"
    end
    
end


p check_stock(4, "Coffee");
# => "Coffee is stocked"

p check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

p check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

p check_stock(1, "Salsa");
# => "Salsa - running LOW"