num = rand(1..10)
print "adivina el numero que estoy pensando:"
n=gets.chomp.to_i
while num != n
    print "ooo intenta otra vez  "
    
    n = gets.chomp.to_i
   
  end
  
  
  puts "lo encontraste "