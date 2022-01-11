def factorial(number)
  total = 1
  for i in 1..number do
    total *= i
  end
  return total
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)