class MyClass
end

MyClass.class_eval do
  def my_method
    puts self
    puts "This is my method of the class MyClass"
  end
end

MyClass.new.my_method

String.instance_eval do
  def my_method
    puts self
    puts "This is my method of the class String"
  end
end

String.my_method
