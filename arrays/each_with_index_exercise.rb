sports = ["baseball", 
          "soccer", 
          "football", 
          "basketball", 
          "hockey", 
          "rugby"]

sports.each_with_index do |sport, idx| 
  puts "#{idx + 1}. #{sport}"
end