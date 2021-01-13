require 'rspec'
require 'allergies'

describe 'allergies' do
  it 'returns `eggs` on 1' do
    expect(allergies(1)).to eq('eggs')
  end

  it 'returns `peanuts` on 2' do
    expect(allergies(2)).to eq('peanuts')
  end

  it 'returns `tomatoes` on 16' do
    expect(allergies(16)).to eq('tomatoes')
  end
end
