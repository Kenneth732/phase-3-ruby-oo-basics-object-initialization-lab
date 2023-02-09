class Dog
    def initialize(name, breed = "Mutt")
      @name = name
      @breed = breed
    end
  end
  dog1 = Dog.new("Buddy")
puts dog1.instance_variable_get(:@name)    # Output: "Buddy"
puts dog1.instance_variable_get(:@breed)   # Output: "Mutt"

dog2 = Dog.new("Max", "Labrador")
puts dog2.instance_variable_get(:@name)    # Output: "Max"
puts dog2.instance_variable_get(:@breed)   # Output: "Labrador"
