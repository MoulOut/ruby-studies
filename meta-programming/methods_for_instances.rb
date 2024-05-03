class Example
  def a_method
    puts "Hello!"
  end
end

a= Example.new

puts a.class

def Example.describe
  puts "This is an object of type #{self.class} and this method was created dinamically"
end

# puts a.methods - Class.methods

Example.describe
a.a_method