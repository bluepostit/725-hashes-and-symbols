fruits = %w[mandarin mango naartjie papaya]
p fruits

# C-reate
fruits << 'tangerine'
p fruits

# R-ead
puts fruits[1]
p fruits

# U-pdate
fruits[2] = 'apple'
p fruits

# D-elete
fruits.delete_at(3)
p fruits
