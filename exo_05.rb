#Programme qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?" 

print "Dit moi un nombre ?"
nombre = gets.chomp.to_i
nombre.times do 
    puts "Salut, ça farte ?"
end
