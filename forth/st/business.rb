class Business
  def standup
    '社員は起立する'
  end
end

class ResponsibleBusiness < Business
  def standup
    '担当は起立する'
  end
end

class ChiefBusiness < Business
  def standup
    '主任は起立する'
  end
end
