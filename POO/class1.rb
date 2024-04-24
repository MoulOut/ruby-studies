class Person
  attr_accessor :name, :surname
  
  # def name=(value)
  #   @nome = value
  # end

  # def name
  #   @nome
  # end

  # def surname=(value)
  #   @surname = value
  # end

  # def surname
  #   @surname
  # end

  def show_name
    "#{@name} #{@surname}"
  end
end

p1 = Person.new
p1.name = "Matheus"
p1.surname = "Moulin Lima"
p2 = Person.new
p2.name = "Alice"
p2.surname = "Almeida Suave"
p3 = Person.new
p3.name = "Camila"
p3.surname = "Almeida Suave"

puts p1.show_name, p2.show_name, p3.show_name