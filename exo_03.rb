#Programme qui demande l'année de naissance à l'utilisateur, puis lui dit sont age en 2017.

puts "Ton année de naissance ?"
user_annee = gets.chomp.to_i

puts "En 2017 tu avais #{2017 - user_annee} ans !"
