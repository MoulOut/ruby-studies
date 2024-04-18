require 'byebug'

loop do
    puts "This will be printed in screen till something interrupts the loop"
    puts "Type number 1 if u want to stop the loop"
    exit = gets.to_i
    break if exit == 1
end

count = 0

while count < 5 do
    puts count
    count += 1
end

x = 0
until x >= 5 do
  puts x
  x += 1
end

for i in 0..4 do
    puts i
end

(0..4).each do |i|
    puts i
end

[{name: "Matheus"},{name: "Alice"}].each do |item|
    item.each do |key,value|
        puts key
        puts value
    end
    puts "------------"
end