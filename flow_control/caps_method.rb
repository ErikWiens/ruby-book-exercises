def all_caps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts all_caps("Hello?")
puts all_caps("Hi there! How're you all doing?")