def frecuencia(str)
    result = {}
    str.chars.each do |c|
      if c != " "
        result[c] = result[c] ? result[c] + 1 : 1
      end
    end
    result
  end
  
  puts frecuencia("hola mundo")
 
  
  puts frecuencia("anita lava la tina")