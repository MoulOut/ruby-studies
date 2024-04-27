class Vehicle
  attr_accessor :id, :name,:description

  def run
    raise "Error: Method not implemented"
  end

  private

  def self.run 
    puts "This car runs fast"
  end
end

class Car < Vehicle
  def initialize(name)
    @name = name
  end
  
 def run
   puts "The car #{name} is running "
 end
end

puts Car.new("SportAge").run
puts Car.run
