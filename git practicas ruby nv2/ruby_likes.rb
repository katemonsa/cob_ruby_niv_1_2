def numero_likes(nu)
    if nu < 1000
      "#{nu}"
    elsif nu < 1_000_000
      "#{nu / 1000}K"
    else
      "#{nu / 1_000_000}M"
    end
  end
  
  puts numero_likes(778) 
  puts numero_likes(1000) 
  puts numero_likes(1999)
  puts numero_likes(34_567) 
  puts numero_likes(7_456_345) 


























