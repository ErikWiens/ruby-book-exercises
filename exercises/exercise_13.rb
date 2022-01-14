# exercise_13.rb

arr_1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr_1.delete_if { |phrase| phrase.start_with?("s") }

arr_2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr_2.delete_if do |phrase|
  phrase.start_with?("s") ||
  phrase.start_with?("w")
end

p arr_2