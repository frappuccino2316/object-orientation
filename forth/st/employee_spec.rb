# frozen_string_literal: true

require_relative 'employee'

describe Employee do
  let(:employee) { Employee.new }

  example '社員は起立する' do
    expect(employee.work).to eq '社員は起立する'
  end

  example '担当は起立する' do
    employee.business = ResponsibleBusiness.new
    expect(employee.work).to eq '担当は起立する'
  end

  example '主任は起立する' do
    employee.business = ChiefBusiness.new
    expect(employee.work).to eq '主任は起立する'
  end
end
