require './employee'

describe Employee do
  let(:employee) { Employee.new(100) }

  example '社員の給料は基本給' do
    expect(employee.salary).to eq 100
  end

  example '社員が起立しました' do
    expect(employee.stand_up).to eq '社員が起立しました'
  end
end
