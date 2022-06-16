require './neo_director'

describe NeoDirector do
  let(:neo_director) { NeoDirector.new(100) }

  example '取締役の給料は基本給の4倍+2' do
    expect(neo_director.salary).to eq 402
  end

  example '取締役が起立しました' do
    expect(neo_director.stand_up).to eq '取締役が起立しました'
  end
end
