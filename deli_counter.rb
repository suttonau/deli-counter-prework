def line(array)
  customers = []
  
  if array.length > 0 
    array.each_with_index do |customer, index|
      customers << "#{index}. "
    
  else 
    puts "The line is currently empty."
  
end