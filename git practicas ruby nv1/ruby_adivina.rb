num = rand(1..10)
print "adivina el numero que estoy pensando:"
n=gets.chomp.to_i
if num == n 
    puts "Adivinaste !!"
else
    puts "upss no era "
end 
puts"el numero era #{num}"