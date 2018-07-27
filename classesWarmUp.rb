class Elements
  def initialize(element_name="unkmown", abbreviation="unknown", atomic_mass=0, atomic_number=0)
    @element_name=element_name
    @abbreviation=abbreviation
    @atomic_mass=atomic_mass
    @atomic_number=atomic_number
  end 
  
  def return_element_name
     @element_name
  end 
  
  def return_abbreviation 
     @abbreviation
  end 
  
  def return_atomic_mass
     @atomic_mass
  end 
  
  def return_atomic_number 
    @atomic_number
  end 
  
      def reset_element_name=(new_element_name) 
        @element_name=new_element_name
      end 
      
      def reset_abbreviation=(new_abbreviation)
        @abbreviation=new_abbreviation
      end 
      
      def reset_atomic_mass=(new_atomic_mass)
        @atomic_mass=new_atomic_mass
      end 
      
      def reset_atomic_number=(new_atomic_number)
        @atomic_number=new_atomic_number
      end

end #class elements 

hydrogen = Elements.new("Hydrogen", "H", 1.01, 1)
helium = Elements.new("Helium", "He", 4, 2)
lithium = Elements.new("Lithium", "Li", 6.94, 3)
beryllium = Elements.new("Beryllium", "Be", 9.01, 4)
boron = Elements.new("Boron", "B", 10.81, 5)
      
  
#attribut methods- accessor
class Animals 
  
  attr_accessor :name, :type, :age #connects with @name
  #return & overwrite for variable 
  
  
  def initialize (name, type, age)
    @name = name
    @type = type
    @age = age
  end 
  
 def happy_birthday 
  @age = @age + 1 
  #always put the initial variable then = to, before changing it 
  puts "Happy #{@age} birthday #{@name}!"
 end 
  
  
  
end #class animals 

sparky = Animals.new("Sparky", "Otter", 8)
tigger = Animals.new("Tigger", "tiger", 4)  
  
 #puts  sparky.name #this is how i use the attr_accessor return portion 
  # puts sparky.age 
  # sparky.age = 9
  sparky.happy_birthday
  tigger.happy_birthday
  
  
  
  
  
  
  
  