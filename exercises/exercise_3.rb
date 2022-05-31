require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@stores3 = Store.find_by(id:3)

@stores3.destroy

#puts @stores3.name
puts Store.count