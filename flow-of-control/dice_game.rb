# Dice Game
# Both players have two 6 sided dice
# First player to two win to games wins

player_1_wins = 0
player_2_wins = 0

while true do 

  player_1_dice = rand(13)
  player_2_dice = rand(13)
  puts player_1_dice
  puts player_2_dice

  if player_1_dice > player_2_dice
    puts "Player 1 - game win"
    player_1_wins = player_1_wins + 1
  elsif player_1_dice < player_2_dice
    puts "Player 2 - game win"
    player_2_wins = player_2_wins + 1
  else 
    puts "Draw"
  end

  if player_1_wins == 2
    puts "Player 1 wins - first to 2"
    break
  elsif player_2_wins == 2
    puts "Player 2 wins - first to 2"
    break
  end

end

