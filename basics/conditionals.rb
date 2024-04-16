puts "Type some random number"
number = gets.to_i
puts number.class

if number == 5 
    puts "Congratulations this was the expected number (5)"
else  
    puts "Try again"
    number = gets
end

unless (number == 5)
    puts "The number you choose wasnt the expected :("
end

puts "Type another number"
number2 = gets.to_i
puts "Type another number"
number3 = gets.to_i
puts "Type another number"
number4 = gets.to_i

puts "It worked" if (number2 == number3) || (number3 > number4)