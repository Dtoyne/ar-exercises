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

puts "Would you like to create a new store?"
# Get rid of newline automatically generated
store_name = gets.chomp

new_store = Store.create(
  name: store_name
)
