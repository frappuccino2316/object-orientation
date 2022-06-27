# frozen_string_literal: true

# 業務クラス
class Business
  def standup
    '社員は起立する'
  end
end

# 担当者の業務クラス
class ResponsibleBusiness < Business
  def standup
    '担当は起立する'
  end
end

# 主任の業務クラス
class ChiefBusiness < Business
  def standup
    '主任は起立する'
  end
end
