puts "What is your name?"
name = gets.chomp.capitalize

puts "Hello, #{name}. Nice to meet you!"

puts "What year were you born, #{name}?"
year = gets.chomp.to_i
age = 2016 - year

puts "#{name}, you are #{age - 1} or #{age} years old."
