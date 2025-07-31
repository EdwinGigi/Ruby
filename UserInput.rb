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