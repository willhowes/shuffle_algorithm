require 'shuffle_algorithm'

describe '#shuffle_algorithm' do
  it 'returns the array in place where only one item' do
    expect([0].shuffle_algorithm).to eq([0])
  end
end
