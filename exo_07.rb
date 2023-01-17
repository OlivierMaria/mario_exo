#Programme qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

print "Dit moi un nombre ?"
nombre = gets.chomp.to_i
nombre.times do |i|
    puts i + 1
end