i=1
print"ingresa el mensaje =  "
m=gets.chomp
print"cuanta veces lo deseas repetir =  "
nr=gets.chomp.to_i

for z in i..nr do
    puts "#{m}"
end