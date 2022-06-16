# frozen_string_literal: true

require './employee'
require_relative 'salary'

# 担当
class Responsible < Employee
  def stand_up
    '担当者が起立しました'
  end
end
