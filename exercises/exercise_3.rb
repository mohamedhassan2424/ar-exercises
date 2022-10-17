require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...


finding_store = Store.find_by(id:'3')
@store3 = finding_store
@store3.destroy

puts Store.count