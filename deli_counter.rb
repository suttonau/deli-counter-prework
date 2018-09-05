def line(array)
  customers = []
  
  if array.length > 0 
    array.each_with_index do |customer, index|
      customers << "#{index}. #{customer}"
    end
    puts "The line is: #{customers.join("")}"
  else 
    puts "The line is currently empty."
  end 
end

def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are #{} "
end 