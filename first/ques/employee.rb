# frozen_string_literal: true

require_relative 'salary'

# 社員
class Employee
  include Salary

  def initialize(basic)
    @basic = basic
  end

  def stand_up
    '社員が起立しました'
  end
end
