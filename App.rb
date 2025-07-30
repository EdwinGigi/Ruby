
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




