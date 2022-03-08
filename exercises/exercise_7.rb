require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a name for a new store:"
print "> "

store_entry = $stdin.gets.chomp

@store7 = Store.create(name: "#{store_entry}")

if @store7.valid? == false
  @store7.errors.full_messages.each { |error| puts "Error: #{error}" }
end

puts "Please enter a name for a new employee:"
print "> "

employee_entry = $stdin.gets.chomp

@employee7 = Employee.create(first_name: "#{employee_entry}")

if @employee7.valid? == false
  @employee7.errors.full_messages.each { |error| puts "Error: #{error}" }
end
