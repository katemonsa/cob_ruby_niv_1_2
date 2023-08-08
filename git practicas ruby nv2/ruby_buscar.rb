def buscar(arr, num)
    arr.each_with_index do |n, i|
      return i if num == n
    end
    -1
  end
  
  puts buscar([1, 2, 3], 3) 
  puts buscar([4, 7, 2, 9, 3], 4) 
  puts buscar([8, 3, 54, 9, 1], 7) 
  puts buscar([3, 1, 4, 2, 4], 4) 
  puts buscar(["h", "o", "l", "a"], "l") 
  puts buscar(["h", "o", "l", "a"], "d") 