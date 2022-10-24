# I want a simple dictionary. I put in the word, and I get out the definition of that word.

puts "Type 'bear', 'river' or 'salmon' to get the definition"
word = gets.chomp

definition = {
  "bear" => "a creature that fishes in the river for salmon", 
  "river" => "a body of water that contains salmon, and sometimes bears.",
  "salmon" => "a fish, sometimes in a river, sometimes in a bear, and sometimes in both."
  }

puts definition[word]