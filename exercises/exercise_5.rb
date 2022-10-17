require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_sum = Store.sum(:annual_revenue)
@total_stores = Store.average(:annual_revenue)
@annual_sale_over_millions = Store.where("annual_revenue > 1000000").count

puts @total_sum
puts @total_stores
puts @annual_sale_over_millions