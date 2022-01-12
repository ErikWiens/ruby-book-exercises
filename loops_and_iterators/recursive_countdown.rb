def recursive_countdown(number)
  if number <= 0
    puts "Done!"
  else
    puts number
    recursive_countdown(number - 1)
  end
end

recursive_countdown(10)
recursive_countdown(1000)
recursive_countdown(-99)