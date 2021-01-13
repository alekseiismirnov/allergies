require 'rspec'
require 'allergies'

describe 'allergies' do
  it 'returns `eggs` on 1' do
    expect(allergies(1)).to eq(['eggs'])
  end

  it 'returns `peanuts` on 2' do
    expect(allergies(2)).to eq(['peanuts'])
  end

  it 'returns `tomatoes` on 16' do
    expect(allergies(16)).to eq(['tomatoes'])
  end

  it 'returns `eggs`, `peanuts` on 3' do
    expect(allergies(3)).to eq(['peanuts', 'eggs'])
  end

  it 'works for max value' do
    expect(allergies(255)).to eq(%w[eggs peanuts shellfish strawberries tomatoes chocolate pollen cats].reverse)
  end
end
