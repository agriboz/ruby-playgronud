# Object Scope and Self

# Person Class
class Person
  attr_reader :name

  def greet(other)
    name = other.name
    puts self
    puts "hi #{name} My name ise #{self.name}"
  end
end



person = Person.new('can')

person.greet('cancan')
