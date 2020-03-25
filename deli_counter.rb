# Write your code here.
katz_deli = []

# part 1
  #customers = ["Logan", "Avi", "Spencer"]
  
  def line(customers)
    new_array = []
    if customers.size == 0 
      puts "The line is currently empty."
    else 
      customers.each_with_index do |customer, index| 
        new_array.push(" #{index + 1}. #{customer}")
      end
      #puts new_array.inspect
      intermidiate_string = new_array.join
      final_string = "The line is currently:" + intermidiate_string
      puts final_string
    end 
  end 
  
  #puts line(customers)
  
#part 2 
  #katz_deli = []

  def take_a_number(line, new_customer_name)
    line.push(new_customer_name)
    puts "Welcome, #{line.last}. You are number #{line.index(line.last) + 1} in line."
  end 
  
  #puts take_a_number(katz_deli, "Ada") 

  #"Welcome, Ada. You are number 1 in line."
  
#part 3 
  def