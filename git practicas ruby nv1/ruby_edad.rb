#La función CURRENT-DATE devuelve un valor alfanumérico de 21 caracteres 
#que representa la fecha de calendario
current_year = 2023
print"en que año naciste= "
an=gets.chomp.to_i
edad= current_year - an
puts "tienes #{edad} años"
