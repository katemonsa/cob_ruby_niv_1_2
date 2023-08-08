def cantidad(arr)
    total = 0
    arr.each do |e|
      total += 1 if e == 5
    end
    total
  end
  
  puts cantidad([1, 5, 5, 1,5]) # 2
  puts cantidad([2, 6, "5",5,7,5]) # 0
  puts cantidad([5]) # 0