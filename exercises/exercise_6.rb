require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Chuck", last_name: "Smith", hourly_rate: 50)
@store2.employees.create(first_name: "Walter", last_name: "White", hourly_rate: 70)
@store1.employees.create(first_name: "Clevland", last_name: "Brown", hourly_rate: 30)
@store2.employees.create(first_name: "Peter", last_name: "Griffin", hourly_rate: 60)

