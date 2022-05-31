require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

  #store1 employees
  @stores1.employees.create(first_name: "Jason", last_name: "Ram", hourly_rate: 3)
  @stores1.employees.create(first_name: "Jordan", last_name: "Ham", hourly_rate: 60)
  @stores1.employees.create(first_name: "JC", last_name: "Bam", hourly_rate: 60)
  @stores1.employees.create(first_name: "Aaron", last_name: "Wam", hourly_rate: 60)
  @stores1.employees.create(first_name: "Moon", last_name: "Mam", hourly_rate: 60)
  
  #stores2 employees
  @stores2.employees.create(first_name: "Jurassic", last_name: "Mam", hourly_rate: 69)
  @stores2.employees.create(first_name: "Park", last_name: "Wam", hourly_rate: 69)
  @stores2.employees.create(first_name: "After", last_name: "Bam", hourly_rate: 69)
  @stores2.employees.create(first_name: "Core", last_name: "Sussy", hourly_rate: 69)
  @stores2.employees.create(first_name: "Tonight", last_name: "Ham", hourly_rate: 69)

  puts Employee.all



