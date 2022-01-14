# exercise_16.rb

contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {
  "Joe Smith" => {}, 
  "Sally Johnson" => {}
}

attribute = [:email, :address, :phone]


# for i in 0..2 do 
#   contacts["Joe Smith"][attribute[i]] = contact_data[0][i]
# end

# x = 0
# contacts.each do |k, v|
#   for i in 0..2 do 
#     contacts[k][attribute[i]] = contact_data[x][i]
#   end
#   x += 1
# end

contacts.each_with_index do |(k, v), index|
  for i in 0..2 do
    contacts[k][attribute[i]] = contact_data[index][i]
  end
end

p contacts
