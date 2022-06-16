# frozen_string_literal: true

require './employee_factory'

employee_factory = EmployeeFactory.new

employee = employee_factory.create('Employee', 100)
responsible = employee_factory.create('Responsible', 100)
chief = employee_factory.create('Chief', 100)
director = employee_factory.create('Director', 100)
neo_director = employee_factory.create('NeoDirector', 100)

puts employee.stand_up
puts responsible.stand_up
puts chief.stand_up
puts director.stand_up
puts neo_director.stand_up

puts employee.salary
puts responsible.salary
puts chief.salary
puts director.salary
puts neo_director.salary
