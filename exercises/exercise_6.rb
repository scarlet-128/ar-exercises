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
@store1.employees.create(first_name: "Andy", last_name: "Liang", hourly_rate: 150)
@store1.employees.create(first_name: "Jay", last_name: "Nally", hourly_rate: 80)

@store2.employees.create(first_name: "Cody", last_name: "Wang", hourly_rate: 50)
@store2.employees.create(first_name: "James", last_name: "Haza", hourly_rate: 20)
@store2.employees.create(first_name: "Kelvin", last_name: "Aki", hourly_rate: 22)