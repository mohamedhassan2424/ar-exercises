require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

finding_store = Store.find_by(id:'1')
#finding_store.name("Mohamed")
#finding_store.save
@store1=finding_store.update(name:'Mohamed')

finding_store = Store.find_by(id:'2')
@store2=finding_store

puts Store.count()
