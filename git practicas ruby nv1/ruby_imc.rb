print "bienvenido cual es su peso="
pe=gets.chomp.to_i
print"ingrese su estatura="
es=gets.chomp.to_f

imc = pe/es**2
puts "tu imc corresponde a #{imc}"