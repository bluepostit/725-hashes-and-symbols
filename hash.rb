student_ages = {
  'Peter' => 24,
  'Mary' => 25,
  'George' => 22,
  'Sheila' => 20
}

puts student_ages['Sheila']

student_ages.each do |student, age|
  puts "#{student} - #{age}"
end

# C-reate
student_ages['Michael'] = 23
p student_ages

# R-ead
puts student_ages['Sheila']

# U-date
student_ages['Mary'] = 26
p student_ages

# D-elete
student_ages.delete('George')
p student_ages
