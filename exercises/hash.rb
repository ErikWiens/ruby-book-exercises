# values are accessed from a hash using a key 
# rather than an index

# Exercise 8
hash_one = {
  apple: "red",
  banana: "yellow",
  grape: "green"
}

hash_two = {
  :hockey => "winter",
  :baseball => "summer"
}

puts hash_one[:banana]
puts hash_two[:baseball] 

# Exercise 9
h = {a:1, b:2, c:3, d:4}
puts h[:b]

h[:e] = 5
puts h

h.select! do |k, v|
  v >= 3.5
end

puts h

# exercise 10
arrays_as_has_values = {
  sports: ["baseball", "soccer", "hockey", "basketball", "football"],
  seasons: ["winter", "spring", "summer", "fall"],
  fruits: ["apples", "bananas", "oranges", "grapes", "peaches"]
}

array_of_hashes = [
  {valentines: "February", halloween: "October", christmas: "December"},
  {apple: "red", banana: "yellow", grape: "green"}
]

puts arrays_as_has_values[:fruits]
puts array_of_hashes[1]