class Car 
 attr_accessor :id, :name,:description

 def run
   puts "The car #{@name} is running "
 end

 def name?
   self.name != nil && self.name != ''
 end

#  def upper_name
#    return self.name.upcase if self.name?
#    nil
#  end

 def upper_name!
   self.name = self.name.upcase if self.name?
   self.name
 end
end

c = Car.new
puts c.name?
puts c.upper_name!
c.name = "SportAge"
puts c.upper_name!
puts c.name