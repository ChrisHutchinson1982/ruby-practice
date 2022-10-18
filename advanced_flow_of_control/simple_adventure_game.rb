# The user is told they're facing forward and can type 'forward', 'left', or 'right'.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they live, and can move again.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 1 again.
# If the user enters 'right', they die (goblin).
# If the user enters 'left', they die (werewolf).
# If the user enters 'forward', they're told they won and the game exits.
# If the user enters anything other than 'right', 'left', or 'forward', they just get the message from 4 again.

move_number = 1

while true do
  puts "You are facing foward. You can type 'forward', 'left', or 'right' to move"
  user_input = gets.chomp

  if user_input == "right"
    puts "You were killed by the goblin"
    break
  elsif user_input == "left"
    puts "You were killed by the werewolf"
    break
  elsif user_input == "forward"
    if move_number == 2
      puts "You win!"
      break
    end
    move_number += 1
  end

end
