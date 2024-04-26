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

  def to_subscribe
    "Data from base class"
  end

  protected
  def show_full_name_and_age_protected
    self.show_full_name_and_age_private
  end
end

class Matheus < Person
  def what_does_a_person_do
    # x = self.show_full_name_and_age_private
    # x = Matheus.new({name: "Matheus" , age: 25, surname: "Moulin Lima"}).show_full_name_and_age_protected
    # x = self.show_full_name_and_age_protected
    x = Matheus.new({name: "Matheus" , age: 25, surname: "Moulin Lima"}).show_full_name_and_age_protected
    "The person #{@name} walks"
  end

  def to_subscribe
    "Changed behavior"
  end

end

p = Matheus.new({name: "Matheus" , age: 25, surname: "Moulin Lima"})
puts p.show_full_name_and_age
puts p.to_subscribe
puts p.what_does_a_person_do