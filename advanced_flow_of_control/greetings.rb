#Here's the list of requirements for the specification above:
#The user sees a greeting, which asks them to enter their name.
#The user enters their name.
#If the user's name begins with 'S', the program shouts the user's name back at them.
#If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.

puts "Enter your name:"
name = gets.chomp

name.chr == "S" ? (puts name.upcase) : (puts "Hi, #{name}")