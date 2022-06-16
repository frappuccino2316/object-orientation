# frozen_string_literal: true

require_relative 'employee_factory'

describe EmployeeFactory do
  let(:employee_factory) { EmployeeFactory.new }

  example 'Employeeを生成してるかチェック' do
    expect(employee_factory.create('Employee', 100)).to be_an_instance_of Employee
  end

  example 'Responsibleを生成してるかチェック' do
    expect(employee_factory.create('Responsible', 100)).to be_an_instance_of Responsible
  end

  example 'Chiefを生成してるかチェック' do
    expect(employee_factory.create('Chief', 100)).to be_an_instance_of Chief
  end

  example 'Directorを生成してるかチェック' do
    expect(employee_factory.create('Director', 100)).to be_an_instance_of Director
  end

  example 'NeoDirectorを生成してるかチェック' do
    expect(employee_factory.create('NeoDirector', 100)).to be_an_instance_of NeoDirector
  end
end
