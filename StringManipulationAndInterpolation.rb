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