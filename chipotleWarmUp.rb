

chipotle_menu = {
  :meat => ["steak", "carnitas", "chicken", "barbacoa", "sofritas"],
  :rice => ["white", "brown"],
  :beans_and_veggies => ["black beans", "pinto beans", "fajita veggies"],
  :topping_and_extras => ["queso", "mild salsa", "hot salsa", "medium hot salsa", "medium salsa", "sour cream", "lettuce", "guacamole", "cheese"]
}


  puts "My order is:"
  puts chipotle_menu [:rice] [1]
  puts chipotle_menu [:beans_and_veggies]
  puts chipotle_menu [:topping_and_extras][2]
  puts chipotle_menu [:topping_and_extras][5]
  puts chipotle_menu [:topping_and_extras][7]
  