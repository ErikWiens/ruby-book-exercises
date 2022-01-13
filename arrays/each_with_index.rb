a = [1, 2, 3, 4, 5]

p a

a.each_with_index do |val, idx|
  if val == 2
    a.delete_at(idx)
  end
end

p a