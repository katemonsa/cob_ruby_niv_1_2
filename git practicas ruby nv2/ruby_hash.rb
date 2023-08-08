def hash(arr)
    h = {}
    arr.each_with_index do |v, i|
      h[i] = v
    end
    h
  end
  
  puts hash([0, 1, 2, 3]) 
  puts hash([34, 925, 322]) 
  puts hash(["make", "it", "real"])
  puts hash([])