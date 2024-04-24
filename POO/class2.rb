class Person
  def initialize(person_array = [])
    @name = person_array[0]
    @age = person_array[1]
    @surname = person_array[2]
  end
  
  # def initialize(person_hash = {})
  #   @name = person_hash[:name]
  #   @age = person_hash[:age]
  #   @surname = person_hash[:surname]
  # end

  # def initialize(name, age, surname = "")
  #     @name = name
  #     @age = age
  #     @surname = surname
  # end

  attr_accessor :name, :surname , :age

  def show_full_name_and_age
    "#{self.name} #{self.surname} - #{self.age} years"
  end
end

person = Person.new(['Alice', 25, "Almeida Suave"])
# person = Person.new({name: 'Alice', age:25, surname:"Almeida Suave"})
# person = Person.new('Alice', 25, "Almeida Suave"})

puts person.show_full_name_and_age