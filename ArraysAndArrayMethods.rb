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