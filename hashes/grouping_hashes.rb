# Group the array of hashes below into a hash, where each key of the hash is a sport, 
# and each value of the hash is a list of names of people who play that sport.

players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]


  sorted_by_sport = {}

  players.each do |player|
    sport = player[:sport]
 
    if sorted_by_sport[sport] == nil
      sorted_by_sport[sport] = []
    end
      
    sorted_by_sport[sport].push(player[:name])

  end

  puts sorted_by_sport