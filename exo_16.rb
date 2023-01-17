n = 1
puts "Tapez un nombre entre 1 et 25"
print "> "
nbrMax = gets.chomp.to_i
while n <= nbrMax
  puts ("# " * n).rjust(25)
  n += 1
end