puts "Pick any number"
number = gets.chomp.to_i
case number
when 0..50
  puts "Your number is between 0 and 50"
when 50..100
  puts "Your number is between 51 and 100"
else 
  puts "Your number is over 100 (or maybe less than 0) haha"
end
