class Person
  def initialize(person_hash = {})
    @name = person_hash[:name]
    @age = person_hash[:age]
    @surname = person_hash[:surname]
  end

  attr_accessor :name, :surname , :age
  private
  def show_full_name_and_age_private
    "#{self.name} #{self.surname} - #{self.age} years"
  end
  
  public
  def show_full_name_and_age
    self.show_full_name_and_age_private
  end
end

p = Person.new({name: "Matheus" , age: 25, surname: "Moulin Lima"})
puts p.show_full_name_and_age