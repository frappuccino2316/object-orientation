require './responsible'

describe Responsible do
  let(:responsible) { Responsible.new(100) }

  example '担当者の給料は基本給と一緒' do
    expect(responsible.salary).to eq 100
  end

  example '担当者が起立しました' do
    expect(responsible.stand_up).to eq '担当者が起立しました'
  end
end
