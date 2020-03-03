require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
# require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 60)
# attribute_name = "first_name"
# user = @store1.employees.find(3)
puts Employee.where('first_name' => 'Homer')[0].password
# puts doh[0].password
