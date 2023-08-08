
print"ingresa el numero de personas que deseas ingresar = "
nm=gets.chomp.to_i
puts"ingresa el nombre de la persona  "

names = []
nm.times do |i|
  print "Persona #{i+1}: "
  names << gets.chomp
end

puts
names.each_with_index do |name, i|
  puts "El nombre en la posición #{i} es #{name}"
end