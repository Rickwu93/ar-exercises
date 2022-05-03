require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 48)
@store1.employees.create(first_name: "Ricky", last_name: "Wu", hourly_rate: 160)
@store1.employees.create(first_name: "Alvin", last_name: "Tacos", hourly_rate: 80)
@store2.employees.create(first_name: "Kevin", last_name: "Lang", hourly_rate: 40)
@store2.employees.create(first_name: "Tony", last_name: "You", hourly_rate: 50)