major_league_soccer = {
  whitecaps: "Vancouver",
  earthquakes: "San Jose",
  red_bulls: "New York",
  galaxy: "Los Angeles",
  dynamo: "Houston",
  rapids: "Denver"
}

puts "MLS has a team in Houston: #{major_league_soccer.has_value?("Houston")}"
puts  "MLS has a team in Detroit: #{major_league_soccer.has_value?("Detroit")}"