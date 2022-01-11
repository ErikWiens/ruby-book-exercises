movies = {
  "The Breakfast Club": 1985,
  "Ferris Bueller's Day Off": 1986,
  "Planes, Trains & Automobiles": 1987,
  "Uncle Buck": 1989,
  "Home Alone": 1990
}

years = movies.map { |title, year| year }
puts years
# puts movies[:"Uncle Buck"]
puts years[2]