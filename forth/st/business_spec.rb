# frozen_string_literal: true

require_relative 'business'

describe Business do
  let(:business) { Business.new }

  example '社員は起立する' do
    expect(business.stand_up).to eq '社員は起立する'
  end
end

describe ResponsibleBusiness do
  let(:business) { ResponsibleBusiness.new }

  example '担当は起立する' do
    expect(business.stand_up).to eq '担当は起立する'
  end
end

describe ChiefBusiness do
  let(:business) { ChiefBusiness.new }

  example '主任は起立する' do
    expect(business.stand_up).to eq '主任は起立する'
  end
end
