# frozen_string_literal: true

require_relative 'employee'
require_relative 'responsible'
require_relative 'chief'
require_relative 'director'
require_relative 'neo_director'

# 社員のFactoryクラス
class EmployeeFactory
  def create(type, basic)
    employee = nil
    employee = Employee.new(basic) if type == 'Employee'
    employee = Responsible.new(basic) if type == 'Responsible'
    employee = Chief.new(basic) if type == 'Chief'
    employee = Director.new(basic) if type == 'Director'
    employee = NeoDirector.new(basic) if type == 'NeoDirector'
    employee
  end
end
