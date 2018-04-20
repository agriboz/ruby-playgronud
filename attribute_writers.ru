# Attribute Writers

# An attribute writer allows setting an instance variable.

# Person class
class Person
  def initialize(name, surname)
    @surname = surname
    @name = name
  end

  def full_name
    @surname + @name
  end

  def password=(password)
    @password = password
  end

end

person = Person.new('Can', 'Agriboz')
person.password = 'Super secret'
p person