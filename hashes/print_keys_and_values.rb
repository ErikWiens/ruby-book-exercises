weather = {
  vancouver: 10,
  sapporo: -5,
  miami: 21,
  singapore: 30
}

weather.each do |city, temperature|
  puts city
end

weather.each do |city, temperature|
  puts temperature
end

weather.each do |city, temperature|
  puts "#{city.capitalize}: #{temperature}C"
end