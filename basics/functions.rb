def function_with_parameter(param1)
  puts "This is a function with a parameter"
end

def function_withouth_parameter
  puts "This is a function without a paramter"
end

def function_with_parameters param1,param2
  puts "This is also a function with parameters"
end

def function_with_def_params param1 = "Alice", param2 = "Moulin"
  puts "This is a function with default values for params"
end

def function_with_any_params (*params)
  puts "This is a function with any params"
end

function_with_parameter(nil)
function_withouth_parameter
function_with_parameters nil,nil
function_with_def_params
function_with_any_params

def sum(num1,num2)
  return num1 + num2
end

def sum_without_return(num1,num2)
  num1 + num2
end

puts sum 1,5
puts sum_without_return(2,3)

def function_with_block
  yield if block_given?
end

function_with_block {puts "Block being executed"}
function_with_block do
  puts "Block 1"
  puts "Block 2"
end

say_hello = Proc.new {puts "Hello World"}
say_hello.call

def execute_proc(proc)
  proc.call
end

new_proc = Proc.new {puts "Executing proc"}
execute_proc(new_proc)

multiply = Proc.new do |num1, num2|
  num1 * num2
end

puts result = multiply.call(2,7)

say_goodbye = -> { puts "Goodbye World"}
say_goodbye.call

say_goodbye = lambda {puts "Goodbye World!"}
say_goodbye.call