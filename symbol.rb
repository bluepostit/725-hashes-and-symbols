# Old way
paris = {
  :country => "France",
  :population => 2211000
}

london = {
  :country => "England",
  :population => 8308000
}

puts paris[:country]
puts paris[:population]

# New way
paris = {
  country: "France",
  population: 2211000
}

london = {
  country: "England",
  population: 8308000
}

puts paris[:country]
puts paris[:population]
