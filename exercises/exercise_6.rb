require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@s1.employees.create(
  first_name: 'Jeb',
  last_name: 'Bush',
  hourly_rate: 600
)

@s2.employees.create(
  first_name: 'Jimmy',
  last_name: 'Carter',
  hourly_rate: 1
)

@s2.employees.create(
  first_name: 'Chad',
  last_name: 'Kruger',
  hourly_rate: 80
)

@s2.employees.create(
  first_name: 'Eric',
  last_name: 'Clapton',
  hourly_rate: 23
)

@s1.employees.create(
  first_name: 'Bob',
  last_name: 'Marley',
  hourly_rate: 40
)

@s1.employees.create(
  first_name: 'Michael',
  last_name: 'Jackson',
  hourly_rate: 2
)

@s2.employees.create(
  first_name: 'Jimmy',
  last_name: 'Buffett',
  hourly_rate: 10
)
