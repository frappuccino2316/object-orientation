require './director'

describe Director do
  let(:director) { Director.new(100) }

  example '部長の給料は基本給の3倍' do
    expect(director.salary).to eq 300
  end

  example '部長が起立しました' do
    expect(director.stand_up).to eq '部長が起立しました'
  end
end
