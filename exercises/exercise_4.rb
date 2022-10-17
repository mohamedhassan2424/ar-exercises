require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
#Surrey (annual_revenue of 224000, carries women's apparel only)
#Whistler (annual_revenue of 1900000 carries men's apparel only)
#Yaletown (annual_revenue of 430000 carries men's and women's apparel)

creating_stores4 = Store.create(name:"Surrey",annual_revenue:"224000", mens_apparel:'false',womens_apparel:'true')

creating_stores5 = Store.create(name:"Whistler",annual_revenue:"1900000", mens_apparel:'true',womens_apparel:'false')

creating_stores6 = Store.create(name:"Yaletown",annual_revenue:"430000", mens_apparel:'true',womens_apparel:'true')

puts Store.count()

seletion_of_records = Store.where(mens_apparel: 'true')
@store3 = seletion_of_records 
@store3.each {|store_record|
puts "Name of the store #{store_record.name} and the annual revenue is #{store_record.annual_revenue}" }

seletion_of_records2 = Store.where("womens_apparel= true and annual_revenue < 1000000") 
@store4 = seletion_of_records2
@store4.each {|store_record|
puts "Name of the store #{store_record.name} and the annual revenue is #{store_record.annual_revenue}" }