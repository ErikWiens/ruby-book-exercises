# exercise_14.rb

a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |phrase| phrase.split() }.flatten

p a