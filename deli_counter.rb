def line(array)
  customers = []
  
  if array.length > 0 
    array.each_with_index do |customer, index|
      customers << "#{index}. #{customer}"
    end
    puts "There are "
  else 
    puts "The line is currently empty."
  
end