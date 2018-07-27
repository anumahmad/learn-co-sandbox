#CLI practice 
#difference between gets, gets.chomp, grts.strip 
  #gets - puts exactly what you put in 
  #gets.strip - gets rid of extra white space
  #gets.chomp - gets rid of white space
        # puts "Hi, what is your name?"
        # name = gets #prompting user input 
        # puts "Hello, #{name}"
        
  #USER INPUT COMES AS A STRING
puts "Please enter a number"
number = gets.strip.to_i
new_number = number * 4 
puts "Here is your new number: #{new_number}"