# A
lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']
# 1. Work out how many stops there are in the array
puts lines.length

# 2. Return 'Cowcaddens' from the array
puts lines[2]

# 3. How many ways can we return 'Shields Road' from the array?
puts lines[12]
puts lines.last
puts lines[-1]

# 4. Work out the index position of 'Partick'
puts lines.index('Partick')

# 5. Add 'Bridge St' to the start of the array
puts lines.unshift('Bridge St')


# 6. Add 'West St' to the end of the array
puts lines << ('West St')

# 7. Remove 'Kelvinbridge' from the array using it's name
puts lines - ['Kelvinbridge']

# 8. Delete 'Cessnock' from the array by index
lines.delete_at(10)
puts lines

# 9. Reverse the positions of the stops in the array
puts lines.reverse

# 10 Print out all the stops using a for loop
for stop in lines
  puts stop
end
