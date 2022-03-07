require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Gerard", last_name: "Compion", hourly_rate: 25)
@store1.employees.create(first_name: "Shinji", last_name: "Ikari", hourly_rate: 15)

@store2.employees.create(first_name: "Leon", last_name: "Kennedy", hourly_rate: 55)
@store2.employees.create(first_name: "Ada", last_name: "Wong", hourly_rate: 75)
@store2.employees.create(first_name: "Tom", last_name: "Nook", hourly_rate: 90)
