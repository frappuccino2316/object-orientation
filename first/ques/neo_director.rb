# frozen_string_literal: true

require './employee'

# 取締役
class NeoDirector < Employee
  def stand_up
    '取締役が起立しました'
  end

  def basic
    @basic * 4
  end

  def extra
    2
  end
end
