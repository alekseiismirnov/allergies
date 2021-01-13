require 'rspec'
require 'allergies'

describe 'allergies' do
  it 'returns `eggs` on 1' do
    expect(allergies(1)).to eq('eggs')
  end
end
