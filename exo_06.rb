#qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !".

print "Dit moi un nombre ?"
nombre = gets.chomp.to_i
nombre = nombre - 1
nombre.times do 
    puts "Salut, ça farte ? "
end
