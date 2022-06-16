# frozen_string_literal: true

require './employee'

# 主任
class Chief < Employee
  def stand_up
    '主任が起立しました'
  end

  def basic
    @basic * 2
  end

  def extra
    1
  end
end
