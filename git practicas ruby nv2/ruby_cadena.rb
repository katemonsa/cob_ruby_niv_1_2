def cadena_a_arreglo(str)
    str.split(" ")
  end
  
  puts cadena_a_arreglo("Hola mundo").inspect 
  puts cadena_a_arreglo("Make it Real").inspect 
  puts cadena_a_arreglo("").inspect