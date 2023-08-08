def transcribir(adn)
    m = {
      "G" => "C",
      "C" => "G",
      "T" => "A",
      "A" => "U"
    }
  
    result = ""
    adn.chars.each do |n|
      result << m[n]
    end
    result
  end
  
  puts transcribir("G")
  puts transcribir("C")
  puts transcribir("T") 
  puts transcribir("A")
  puts transcribir("ACGTGGTCTTAA") 