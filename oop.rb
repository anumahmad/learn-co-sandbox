# dogs = {
# :names => ["Henry", "Eva","Ziggy", "Casper"],
# :age => [5,4,3,13],
# :breed => ["Collie", "Brown Lab", "Lab mix", "retriever mix"],
# :personality => ["scared", "dopey", "excited", "sleepy"]
# }




#create a class - class name must be uppercase
class Dogs
 
#initialize your object - this is required!!!!
 def initialize(name="unknown", age=0, breed="unknown", personality="unknown")
   @name = name
   @age = age 
   @breed = breed
   @personality = personality
   
 end #def initialize
 
 #reader / return 
 
       def return_name
         @name
        end # def return_name
        
        def return_age 
          @age
        end # def return_age
        
      def return_breed
        @breed
      end #def return_breed
      
      def return_personality 
        @personality
      end #def return_personality
    
#setter method or writer method
def reset_age=(new_age)
  @age=new_age
end #reset age 

def bark 
  puts "#{@name} says Woof!"
end #bark
    
def reset_personality=(new_personality)
  @personality=new_personality
end #reset_personality

  
end #class

#created an instance of Dog class

henry = Dogs.new("Henry", 5 , "Collie", "scared") #.new calls for initialize
eva = Dogs.new("Eva", 3, "Brown Lab", "dopey") #BE SPECIFIC WITH SPACING
fido = Dogs.new
#called objects 


# puts henry.return_age 
# henry.reset_age = 6 
# puts henry.return_age
# puts henry.bark

#changing an object 
# eva.reset_personality="happy"
# puts eva.return_personality #calling the method reset personality 

# #adding to the object 
# eva.reset_age = eva.return_age + 5 
# puts eva.return_age
# puts fido

puts eva.return_age