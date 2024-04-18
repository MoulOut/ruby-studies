array1 = Array.new
array2 = [1, 2, 3, 4, 5]

array = [1, 2, 3, 4, 5]
puts array.inspect
puts array[0] 
array << 6
puts array.inspect
array.push(7)
puts array.inspect
array.pop
puts array.inspect
array.unshift(0)
puts array.inspect
array.shift
puts array.inspect
puts array.size
puts array.empty?
puts array.include?(3)

puts "-------------------------------"

str = "a,b,c,d"
arr = str.split(",")
puts arr.inspect
puts arr.join(" ")

puts "-------------------------------"

matrix = [[1,2],[3,4],[5,6]]
puts matrix[0][1]
puts matrix[1][0]
puts matrix[2][1]