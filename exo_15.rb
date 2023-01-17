i = 0
puts "Tapez un nombre entre 1 et 25"
print "> "
nbrMax = gets.to_i

liste = Array.new(nbrMax + 1)
liste.length.times do |i|

liste[i]=" #{"#"*i}"
end
n = 0
while n < nbrMax && nbrMax <= 25
    nbrMax <= 25
    puts liste[n += 1]
end
