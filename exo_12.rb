puts "Quel âge as tu?"
print ">"
age_actuel = gets.chomp.to_i

ct = age_actuel
half = age_actuel / 2
loop do 
    puts " Il y a #{ct} ans tu avais #{age_actuel - ct} ans"
    ct -= 1
    if ct == half
        puts " Il y a #{ct} tu avais la moitie de l'age que tu as aujourd'hui"
        elsif  ct == 0
            break
        end
    end