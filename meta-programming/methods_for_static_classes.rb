class MyClass
  def self.class_method
    puts "Im a class method"
  end
end

MyClass.class_method

def MyClass.dinamic_method
  puts "This is a dinamic method"
end

MyClass.dinamic_method

class MyClass
  class << self
    def another_dinamic_method2
      puts "This is an alternative dinamic generated method"
    end
  end

  def self.another_dinamic_method
    puts "This is another dinamic generated method"
  end
end

MyClass.another_dinamic_method
MyClass.another_dinamic_method2
puts "----------------------------------------"
puts MyClass.methods - Class.methods
