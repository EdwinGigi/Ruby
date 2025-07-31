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