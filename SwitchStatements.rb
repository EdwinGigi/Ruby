# Switch Statements

puts "Please enter your grade:"
my_grade = gets.chomp # This will read a line of input from the user and store it in the variable my_grade.

case my_grade
    when "A" 
        puts "Excellent work!" # This will output if my_grade is "A".
    when "B"
        puts "Good job!" # This will output if my_grade is "B".
    when "C"
        puts "You passed." # This will output if my_grade is "C".
    when "D"
        puts "You barely passed." # This will output if my_grade is "D".    
    when "F"
        puts "You failed." # This will output if my_grade is "F".
    else
        puts "Invalid grade." # This will output if my_grade is not one of the expected values.
end