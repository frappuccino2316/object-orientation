require './chief'

describe Chief do
  let(:chief) { Chief.new(100) }

  example '主任の給料は基本給の2倍+1' do
    expect(chief.salary).to eq 201
  end

  example '主任が起立しました' do
    expect(chief.stand_up).to eq '主任が起立しました'
  end
end
