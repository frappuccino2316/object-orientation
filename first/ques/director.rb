# frozen_string_literal: true

require './employee'

# 部長
class Director < Employee
  def stand_up
    '部長が起立しました'
  end

  def basic
    @basic * 3
  end
end
