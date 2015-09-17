require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Andi", last_name: "Lee", hourly_rate: 150)
@store1.employees.create(first_name: "Jay", last_name: "Verycode", hourly_rate: 80)

@store2.employees.create(first_name: "Hyu", last_name: "Dong", hourly_rate: 50)
@store2.employees.create(first_name: "Miya", last_name: "Haza", hourly_rate: 20)
@store2.employees.create(first_name: "Miki", last_name: "Aki", hourly_rate: 22)

