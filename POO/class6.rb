class Car 
 attr_accessor :id, :name,:description

 def run
   puts "The car #{name} is running "
 end

 def self.run
   puts "The car #{self} is running"
 end
end

c = Car.new
c.name = "SportAge"
c.run
puts Car.run
