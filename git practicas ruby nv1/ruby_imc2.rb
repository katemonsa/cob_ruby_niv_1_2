print "bienvenido cual es su peso="
pe=gets.chomp.to_i
print"ingrese su estatura="
es=gets.chomp.to_f

imc = pe/es**2
puts "tu imc corresponde a #{imc}"

puts "estas en"
if imc < 18.5
  puts "Bajo de peso"
elsif imc < 25
  puts "Peso normal"
elsif imc < 30
  puts "Sobrepeso"
else
  puts "Obeso"
end
