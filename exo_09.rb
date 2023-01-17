puts "ton année de naissance"
print "> "
nombre=gets.to_i

i = nombre
loop do
  puts i
  break if i == 2023
  i = i + 1
end