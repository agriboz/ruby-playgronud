# Instance variables

# Instance variables live in, and are visible everywhere in the object’s scope.

# Person class
class Person
  def initialize(name, surname)
    @surname = surname
    @name = name
  end
end

person = Person.new('Can', 'Agriboz')
p person