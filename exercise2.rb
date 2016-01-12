#How would you calculate a good tip for a 55 dollar meal?

#First, define a variable for the total meal price.
#Set the total meal price at 55
meal_price = 55

#Next, calculate the percentage tip for the meal.
#Set the tip percentage at 20%
good_tip = 0.2

#Finally, use Ruby math to calculate the tip for the meal.
puts "A good tip for a $#{meal_price} meal is $#{meal_price * good_tip}."

#Try adding a string and an integer with the + operator.
puts "The bill should be split between " + 4.to_s + " people."

#Try ouputting the result of 45628 multiplied by 7839
#in a sentence by using string interpolation.
puts "45628 multiplied by 7839 is equal to #{45628 * 7839}."

#What's the value fo the expression (10 < 20 && 30 < 20) || !(10 == 11) ?
#My guess: true
puts "The value of the expression is #{(10 < 20 && 30 < 20) || !(10 == 11)}."
