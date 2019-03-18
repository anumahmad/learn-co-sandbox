class Kardashian
  
  #create and initialize your objects here
  attr_accessor :name, :kids_number, :birth_year
  
  def initialize(name, kids_number, birth_year)
    @name = name 
    @kids_number = kids_number
    @birth_year = birth_year 
  end #def initialize
  
end #def class Kardashians

class Quiz
  
  @@kardashian_questions = []
  @@total_questions = 0
  
  #this is where we add each object to the array
  def self.add_kardashian(kardashian)
   @@kardashian_questions << kardashian
   @@total_questions += 1 
  end 
  
  #questions for baby names
  def self.quiz_question_kids_number(kardashian)
          correct = 0 
          incorrect = 0 
          total = 0 
          
          puts "How many kids does #{kardashian.name} have?"
          
          answer = gets.chomp.to_i 
          
          if answer == kardashian.kids_number
            puts "Great job! Correct!"
            correct += 1
            total += 1
            puts "Out of #{@@total_questions}, you got #{correct}"
          else 
            puts "Oops! #{kardashian.name} has #{kardashian.kids_number} of kids. You provided #{answer}"
            total += 1 
            incorrect += 0
            puts "Out of #{@@total_questions}, you got #{correct}"
          end #if 
            
        end #def self 
  
  #questions for birth years
  def self.quiz_question_birth_years(kardashian)
   
              correct = 0 
              incorrect = 0 
              total = 0 
              
              puts "What year was #{kardashian.name} born?"
              
              answer = gets.chomp.to_i 
              
              if answer == kardashian.birth_year
                puts "Great job! Correct!"
                correct += 1
                total += 1
                puts "Out of #{@@total_questions}, you got #{correct}"
              else 
                puts "Oops! #{kardashian.name} was born in #{kardashian.birth_year}. You provided #{answer}"
                total += 1 
                incorrect += 0
                puts "Out of #{@@total_questions}, you got #{correct}"
              end #if 
  end #def self quiz birth
  
  #start the quiz
  def self.start_quiz
   
      puts "What Kardashian quiz would you like to take (Children - 1 OR Birth Year - 2 (Please pick a number)"
      answer = gets.chomp.to_i
      
      if answer == 1
        
        @@kardashian_questions.each do |kardashian| 
        self.quiz_question_kids_number(kardashian)
       end
      
      
      #if 
       elsif answer == 2
       
       @@kardashian_questions.each do |kardashian| 
        self.quiz_question_birth_years(kardashian)
       end 
    
        else puts "Sorry that is not an option"
        
      end
      # self.quiz_question_baby_names(kardashian)
  end #self start quiz
    
  end #class 
  
  
Quiz.add_kardashian(Kardashian.new("Kourtney", 3, 1979))
Quiz.add_kardashian(Kardashian.new("Kim", 3, 1980))
Quiz.add_kardashian(Kardashian.new("Khloe", 1, 1984))
Quiz.add_kardashian(Kardashian.new("Rob", 1, 1987))
Quiz.add_kardashian(Kardashian.new("Kendall", 0, 1995))
Quiz.add_kardashian(Kardashian.new("Kylie", 1, 1997))

#create a quiz that either quizzes the number of children and/or birth year (choose one first and then add the other one
#if you really don't want to do the Kardashians you can also do other celebrities
#once your quiz is running it should keep track of the score, asks the user if they want to end, option which quiz

Quiz.start_quiz
