# Attribute Readers

# An attribute reader returns the value of an instance variable.
# An attribute reader exposes an instance variable.

# Person class
class Person
  def initialize(name, surname)
    @surname = surname
    @name = name
  end

  def full_name
    @surname + @name
  end
end

person = Person.new('Can', 'Agriboz')
p person.full_name