class Example
  def a_method
    puts "Hello!"
  end
end

a = Example.new

class Example
  def a_new_method
    puts "Hello Again!"
  end
end

a.a_method
a.a_new_method

s = "Hello People!"

def s.new_method
  puts "Hello Person!"
end

class String
  def new_method(*)
    puts "Hello Fellas!"
  end
end

puts s
s.new_method
''.new_method

class Integer
  def new_method
    puts "The number #{self} is odd" if self.odd?
    puts "the number #{self} is pair" if !self.odd?
  end
end

1.new_method
2.new_method
4.new_method
3.new_method