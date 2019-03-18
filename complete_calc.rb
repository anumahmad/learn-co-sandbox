def happy_calculator
  

  puts "How many numbers are you 'mathing' (1, 2, or 3, 4?)?"
    amount = gets.strip.to_i
  
  #one number
  
  if amount == 1
      puts "What is your first number?"
        $first_number = gets.strip.to_f
     puts "#{$first_number}"
   
   #two numbers
    
   elsif amount == 2
   
      puts "What is your first number?"
        $first_number = gets.strip.to_f
      puts "+ | - | * | / |"
        operation = gets.strip
      puts "What is your second number?"
        $second_number = gets.strip.to_f
        
      if operation == "+"
          sum = $first_number + $second_number
          puts sum
     
      elsif operation == "-"
        difference = $first_number - $second_number
        puts difference
      
      elsif operation == "*"
        product = $first_number * $second_number
        puts product
      
      elsif operation == "/" && $second_number == 0 
        puts "Error - cannot divide by 0"
      
        
      elsif operation == "/"
          quotient = $first_number / $second_number
          puts quotient
  
      else 
        puts "Error 404"
       #all ifs/elsif/end
   
    
  end # def if stament line 27
  
  #three numbers
  
  elsif amount == 3
      puts "What is your first number?"
        $first_number = gets.strip.to_f
      puts "+ | - | * | / |"
        operation = gets.strip
      puts "What is your second number?"
        $second_number = gets.strip.to_f
      puts "What is your third number?"
        $third_number = gets.strip.to_f
        
      if operation == "+"
          sum = $first_number + $second_number + $third_number
          puts sum
     
      elsif operation == "-"
          difference = $first_number - $second_number - $third_number
          puts difference
      
      elsif operation == "*"
        product = $first_number * $second_number * $third_number
        puts product
      
      elsif operation == "/" && $second_number == 0 || $third_number == 0 
          puts "Error - cannot divide by 0"
        
      elsif operation == "/"
          quotient = $first_number / $second_number / $third_number
          puts quotient
        
      else 
        puts "Error 404"
      end #line 66

    #4 numbers   
       
    else 
      puts "What is your first number?"
     $first_number = gets.strip.to_f
      puts "+ | - | * | / |"
        operation = gets.strip
      puts "What is your second number?"
        $second_number = gets.strip.to_f
      puts "What is your third number?"
        $third_number = gets.strip.to_f
      puts "What is your fourth number?"
        $fourth_number = gets.strip.to_f
        
      if operation == "+"
          sum = $first_number + $second_number + $third_number + $fourth_number
          puts sum
     
      elsif operation == "-"
          difference = $first_number - $second_number - $third_number - $fourth_number
          puts difference
      
      elsif operation == "*"
        product = $first_number * $second_number * $third_number * $fourth_number
        puts product
      
      elsif operation == "/" && $second_number == 0 || $third_number == 0 || $fourth_number == 0
          puts "Error - cannot divide by 0"
        
      elsif operation == "/"
          quotient = $first_number / $second_number / $third_number / $fourth_number
          puts quotient
        
      else 
        puts "Error 404"
    
      end # end the ifs of division


  end # all ifs
  
end #def happy_calculator

happy_calculator
