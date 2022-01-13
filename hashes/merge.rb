sports_a = {winter_sports: ["hockey", "basketball"]}
sports_b = {summer_sports: ["baseball", "soccer"]}

puts "Merge:"
all_sports = sports_a.merge(sports_b)
# p all_sports
p sports_a

puts "Merge!"
sports_a.merge!(sports_b)
p sports_a