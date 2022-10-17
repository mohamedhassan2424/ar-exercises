require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1 = Store.find_by(id:'1')


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mohamed", last_name: "Hassan", hourly_rate: 60)
@store1.employees.create(first_name: "Frank ", last_name: "Cenatra", hourly_rate: 60)
@store1.employees.create(first_name: "Lebron", last_name: "James", hourly_rate: 60)
@store1.employees.create(first_name: "Kobe", last_name: "Brynat", hourly_rate: 60)