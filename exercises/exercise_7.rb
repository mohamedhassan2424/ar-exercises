require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please Type in your Stores name :"
@typed_store_name = gets.chomp

creating_stores8 = Store.create(name:"#{@typed_store_name}")
puts @typed_store_name.error.message

