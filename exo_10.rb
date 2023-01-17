puts "ton année de naissance"
print "> "
nombre=gets.to_i
i = nombre
age = 0
loop do
  puts i
  break if i == 2023
  i = i + 1 
  puts age
  age = age + 1
end

