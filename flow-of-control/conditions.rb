# == equal to

if 2 == 2
    puts "password is correct"
else
    puts "password is not correct"
end

# != not equal to

if 2 != 3
    puts "password is not correct"
else
    puts "password is correct"
end

# >= greater or equal to

if 501 >= 501
    puts "High score - You win"
else
    puts "Did not beat high score - Please try again"
end

# <= less than or equal to

if 400 <= 501
    puts "Did not beat high score - Please try again"
else
    puts "High score - You win"
end

# && if x and y is true

if 2 == 2 && 3 == 3
    puts "2 is equal to 2 and 3 is equal to 3"
end

# || if x or y is true

if 2 == 2 || 3 == 2
    puts "2 is equal to 2 or 3 is equal to 3"
end

# using a while loop with a break 

goals_scored = 0

while true do 
    goals_scored = goals_scored + 1
    puts goals_scored

    if goals_scored == 10
        break
    end
end

# Using a while loop, instruct the main object to print the numbers 10 to 100 to the console.

number = 10

while number < 101 do
    puts number
    number = number +1
end

# Instruct the main object to print only odd numbers under 100 to the console.

number = 1

while number < 101 do
    if number.odd?
        puts number
    end

    number = number +1

end



