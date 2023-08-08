current_year = 2023
print"en que año naciste= "
an=gets.chomp.to_i
edad= current_year - an
puts "tienes #{edad} años"
if an < 1945
    puts "Gran Generacion "
  elsif an < 1965
    puts "Boomer"
  elsif an < 1982
    puts "X"
  elsif an < 1994
    puts "Milenials"
  else
    puts "Z"
  end
  

