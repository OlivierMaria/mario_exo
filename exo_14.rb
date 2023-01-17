a = (1..50).each { |cpt| "jean.dupont.#{cpt}@email.fr" }

a.select{ |cpt| 
       if cpt.even? == true
           puts "jean.dupont.#{cpt}@email.fr"
       end
}