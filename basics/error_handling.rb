def example_method(age)
    raise ArgumentError, "Invalid Age" unless age > 0
end
  
begin
    puts "Tell your age"
    example_method(gets.to_i)
rescue ArgumentError => error
    puts "Error: #{error.message}"
end