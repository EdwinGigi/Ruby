# Methods

def add_number(num1, num2=99) #here num2 has a default value of 99
    return num1 + num2
end

sum = add_number(10, 20) # This will call the add_number method with num1 as 10 and num2 as 20.
puts sum # This will output the result of the addition, which is 30.

sum = add_number(10) # This will call the add_number method with num1 as 10 and num2 as 99 (the default value).
puts sum # This will output the result of the addition, which is 109.