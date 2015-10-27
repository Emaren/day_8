class Animal
  def initialize
    puts "Creating a new animal..."
  end

  def set_name(new_name)
    @name = new_name
  end

  def get_name
    @name
  end

  def name
    @name
  end

  def name=(new_name)
    if new_name.is_a?(Numeric)
      puts "Name can't be a number."
    else
      @name = new_name
    end
  end

end

cat = Animal.new
cat.set_name("peakaboo")
puts cat.get_name
puts cat.name
cat.name = "Sophie"
puts cat.name

class Dog
  attr_accessor :name, :height, :weight

  def bark
    return "Generic Bark"
  end
end

  rover = Dog.new

  rover.name = "Rover"

   puts rover.name

   class GermanSheperd < Dog
     def bark
       return "Loud Bark"
     end
   end

   max = GermanSheperd.new
   max.name = "Max"
   printf "%s goes %s \n", max.name, max.bark()
