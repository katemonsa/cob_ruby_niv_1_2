def formatear(hash)
    "El producto #{hash[:name]} con id #{hash[:id]} tiene un precio de #{hash[:price]} por #{hash[:unit]}"
  end
  
  puts formatear({ name: "Arroz", id: 1, price: 12.99, unit: "kg" })
 
  
  puts formatear({ name: "Leche", id: 2, price: 5.95, unit: "litro" })