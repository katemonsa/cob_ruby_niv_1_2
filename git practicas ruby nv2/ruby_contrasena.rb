def contrasena(str)
    ret = str.gsub(" ", "")
    ret = str.gsub("a", "4")
    ret = str.gsub("e", "3")
    ret = str.gsub("i", "1")
    str.gsub("o", "0")
  end
  
  puts contrasena("hola") 
  puts contrasena("esta es una prueba") 
  puts contrasena("") 