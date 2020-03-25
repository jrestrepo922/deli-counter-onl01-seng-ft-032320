# Write your code here.
katz_deli = []

def line(customers)
  new_array = []
  if customers.size == 0 
    puts "The line is currently empty."
  else 
    customers.each_with_index do |customer, index| 
      new_array.push(" #{index + 1}. #{customer}")
    end 
    intermidiate_string = new_array.join
    final_string = "The line is currently:" + intermidiate_string
  end 
end 

#"The line is currently: 1. Logan 2. Avi 3. Spencer"