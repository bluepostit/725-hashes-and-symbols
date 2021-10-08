require "csv"

CSV.foreach("cities.csv") do |row|
  # row is an array. For first iteration:
  # row[0] is "Paris"
  # row[1] is 2211000, etc.
  p row[0]
end
