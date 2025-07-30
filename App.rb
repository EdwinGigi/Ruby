
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

