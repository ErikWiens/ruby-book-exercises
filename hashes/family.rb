family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select do |k, v| 
  k == :sisters || k == :brothers
end

# names = []
# immediate_family.each { |k, v| names.append(v) }
# p names.flatten

names = immediate_family.values.flatten
p names