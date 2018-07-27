
#array practice 

#arrays are used to store objects

# room = ["Ellie","Anum ","Karlie Kloss"]
#   puts room
#     # Ellie
#     #Anum
#     #Karlie Kloss

# room = ["Ellie","Anum ","Karlie Kloss"]
#   puts room [0]
#     # Ellie 
#   #Arrays start with 0, not 1 

# room = ["Ellie","Anum ","Karlie Kloss"]
#   puts room [3]
#   #nothing comes up, cause there is no 3 in the array 
  
# room = ["Ellie","Anum ","Karlie Kloss"]
#   puts room [-1]
#     #Karlie Kloss 
#       #Numbers can work negative, however, there is no negtive 0 

#Expanding An Array 
  #Use room.push to add a new item to the end of an array 
  #or use <<

      
      
cart_items = ["Lamp", "Phone Case", "Shoes", "Book", "Alexa"]   

cart_items_price = [105.23, 29.99, 40.11, 9.99, 159.00]

count = 1 

cart_items.each do |products|
  puts "Items #{count}: #{products}"
  count += 1
end
 
 cart_total = 0 #this is the total price of all items 
  cart_items_price.each do |price|
   cart_total = cart_total + price 
 end
 
 puts cart_total
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
      
      
      
      

  