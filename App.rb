
# App.rb
# This is a simple Ruby application that prints "Hello, world!" to the console.
puts "Hello, world!"

=begin
# To run this application, save the code in a file named App.rb and execute it using the Ruby interpreter:
=end   

name = "This is my Ruby Application"
version = 1
is_active = true

puts "Application Name: #{name}"
puts "Version: #{version}"
puts "Is Active: #{is_active}"

# Concatenation and Type Conversion Examples

puts 3.14.to_i # This will convert the float 3.14 to an integer, resulting in 3.
puts 3.to_f # This will convert the integer 3 to a float, resulting in 3.0.
puts 3.0.to_s # This will convert the float 3.0 to a string, resulting in "3.0".

puts 100 + "50".to_i # This will convert the string "50" to an integer and add it to 100, resulting in 150.
puts "Hello, " + "world!" # This will concatenate the two strings, resulting in "Hello, world!"

# String Manipulation Examples

greeting = "Hello"
#indexes = 012345

puts greeting.length # This will output the length of the string "Hello", which is 5.
puts greeting[0] # This will output the first character of the string "Hello", which is 'H'.
puts greeting.include? "llo" # This will check if the substring "llo" is present in "Hello", returning true.
puts greeting[1..3] # This will output the substring from index 1 to 3, which is "ell".
puts greeting[-1] # This will output the last character of the string "Hello", which is 'o'.
puts greeting.upcase # This will convert the string "Hello" to uppercase, resulting in "HELLO".
puts greeting.downcase # This will convert the string "Hello" to lowercase, resulting in "hello".
puts greeting.reverse # This will reverse the string "Hello", resulting in "olleH".

# String interpolation
name = "Alice"
age = 30
puts "#{name} is #{age} years old." # This will output: Alice is 30 years old.


# Number Manipulation Examples

puts 10 + 5 # This will output the sum of 10 and 5, which is 15.
puts 10 - 5 # This will output the difference between 10 and 5, which is 5.
puts 10 * 5 # This will output the product of 10 and 5, which is 50.
puts 10 / 5 # This will output the quotient of 10 divided by 5, which is 2.
puts 10 % 3 # This will output the remainder of 10 divided by 3, which is 1.
puts 2**3 # This will output 2 raised to the power of 3, which is 8. 
puts Math.sqrt(16) # This will output the square root of 16, which is 4.0.
puts (10 + 5) * 2 # This will first add 10 and 5, resulting in 15, and then multiply by 2, resulting in 30.
puts 10.5.round # This will round the float 10.5 to the nearest integer, resulting in 11.
puts 10 / 3.0 # This will perform floating-point division, resulting in approximately 3.3333333333333335.

num = 10
num += 100
puts num # This will output the updated value of num, which is now 110.

num = -36.8
puts num.abs # This will output the absolute value of -36.8, which is 36.8.
puts num.ceil # This will output the smallest integer greater than or equal to -36.8, which is -36.
puts num.floor # This will output the largest integer less than or equal to -36.8, which is -37.
puts num.to_i # This will convert the float -36.8 to an integer, resulting in -36.
puts num.round # This will round the float -36.8 to the nearest integer, resulting in -37.

puts Math.log(100) # This will output the natural logarithm of 100, which is approximately 4.605170185988091.

# User Input Example
puts "Please enter your name:"
name = gets.chomp # This will read a line of input from the user and remove the trailing newline character.
puts "Hello #{name}! Welcome to the Ruby application."

puts "Enter a number:"
number_1 = gets.chomp.to_i # This will read a line of input from the user, convert it to an integer, and store it in the variable number.
puts "Enter another number to add:"
number_2 = gets.chomp.to_i # This will read another line of input from the user, convert it to an integer, and store it in the variable number_2.
puts "You entered the numbers: #{number_1} and #{number_2}"
puts "The sum is: #{number_1 + number_2}"

# Arrays

lucky_numbers = [4, 8, "fifteen", 16, 23, 42]

puts lucky_numbers[0] # This will output the first element of the array.
puts lucky_numbers[2] # This will output the third element of the array.
puts lucky_numbers[-1] # This will output the last element of the array.

puts lucky_numbers.length # This will output the length of the array, which is 6.

puts lucky_numbers[2,3] # This will output a sub-array starting from index 2 with a length of 3, resulting in ["fifteen", 16, 23].

puts lucky_numbers[2..4] # This will output a sub-array from index 2 to index 4, resulting in ["fifteen", 16, 23]. 

# N Dimensional Arrays
matrix = [[1, 2, 3], [4, 5, 6]]
puts matrix[0][1] # This will output the element at row 0, column 1 of the matrix, which is 2.
puts matrix[0][0] # This will output the element at row 0, column 0 of the matrix, which is 1.

# Array Methods

friends = []
friends.push("Alice") # This will add "Alice" to the end of the friends array.
friends.push("Bob") # This will add "Bob" to the end of the friends array
friends.push("Charlie") # This will add "Charlie" to the end of the friends array.

puts friends

puts friends.sort # This will sort the friends array in alphabetical order and output it.
puts friends.reverse # This will reverse the order of the friends array and output it.

puts friends.include?("Alice") # This will check if "Alice" is in the friends array, returning true.
puts friends.delete("Bob") # This will remove "Bob" from the friends array.

puts friends # This will output the updated friends array after removing "Bob".

friends.pop # This will remove the last element from the friends array.
puts friends # This will output the friends array after removing the last element.

friends.push("David") # This will add "David" to the end of the friends array.
puts friends # This will output the friends array after adding "David". 

# Methods

def add_number(num1, num2=99) #here num2 has a default value of 99
    return num1 + num2
end

sum = add_number(10, 20) # This will call the add_number method with num1 as 10 and num2 as 20.
puts sum # This will output the result of the addition, which is 30.

sum = add_number(10) # This will call the add_number method with num1 as 10 and num2 as 99 (the default value).
puts sum # This will output the result of the addition, which is 109.


# Conditional Statements

is_student = false
is_smart = false
if is_student && is_smart
    puts "You are a smart student."
elsif is_student && !is_smart
    puts "You are a student, but not very smart."
elsif !is_student && is_smart
    puts "You are not a student, but you are smart."
else
    puts "You are neither a student nor smart."
end

if 1 > 3
    puts "1 is greater than 3"
end

if "a" > "b"
    puts "string comparison was true" #a is before b in the alphabet
end



