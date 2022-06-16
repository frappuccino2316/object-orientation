module Salary
  def salary
    basic + extra
  end

  def basic
    @basic
  end

  def extra
    0
  end
end
