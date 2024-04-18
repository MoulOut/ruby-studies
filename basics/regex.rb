require "byebug"

puts "Type a valid cellphone number:"
phone = gets.to_s

green_text = "\e[32m"
red_text = "\e[31m"
reset_color = "\e[0m"

if phone =~ /^\(\d{2}\) 9\d{4}-\d{4}$/
    puts "#{green_text}This phone is valid. #{phone} #{reset_color}"
else  
    puts "#{red_text}this phone isnt valid. #{phone} #{reset_color}"   
end

puts "Type a valid name and surname"
full_name = gets.to_s

debugger

if full_name =~ /^*.[a-zA-Z]*[a-zA-Z]/
    puts "#{green_text} This name is valid #{reset_color}"
else
    puts "#{red_text} this name isnt valid. #{reset_color}"
end