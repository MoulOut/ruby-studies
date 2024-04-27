module VehicleMethods
  def run
    raise "Error: Method not implemented"
  end
end

class Car 
 attr_accessor :id, :name,:description
 include VehicleMethods

 def run
   puts "The car #{name} is running "
 end

 def self.run
   puts "The car #{self} is running"
 end
end

puts Car.new.run
