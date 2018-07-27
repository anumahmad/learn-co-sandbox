#Method Practice

#method with an argument
# def say_hello(your_name)
  
#   puts "Hello #{your_name}"
  
# end

# #call the method with the argument
# say_hello("Mandi")
# say_hello("Reice")
# say_hello("Ly")


# #Method with more arguments
# def say_hello(your_name, my_name)
# #The variable my_name needs to be defined.
#   puts "Hello #{your_name}! I'm #{my_name}."
# end
# say_hello("Anum", "CPU")

#Method with default arguments
def say_hello(your_name, my_name="CPU")
#The default argument uses (=) to name the variabe before it is used in the code
  puts "Hello #{your_name}! I'm #{my_name}."
end
say_hello("Anum")


