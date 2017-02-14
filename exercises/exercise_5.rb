require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum('annual_revenue')
number_of_stores = Store.count
high_volume_stores = Store.where("annual_revenue > ?", 1_000_000).size

puts "Total revenue: #{total_revenue}"
puts "Average revenue per store: #{total_revenue / number_of_stores}"
puts "Stores with annual earnings in excess of $1,000,000: #{high_volume_stores}"
