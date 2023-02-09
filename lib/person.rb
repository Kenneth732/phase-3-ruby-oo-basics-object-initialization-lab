class Person
  def initialize(name)
    @name = name
  end
end

person = Person.new("Jane")
puts person.instance_variable_get(:@name)    # Output: "Jane"
