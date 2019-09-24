require 'shuffle_algorithm'

describe '#shuffle_algorithm' do
  it 'returns the array in place where only one item' do
    expect([0].shuffle_algorithm).to eq([0])
  end

  it 'returns a shuffled array for two items' do
    expect([0,1].shuffle_algorithm).to eq([1,0])
  end

  it 'returns a shuffled array for two letters' do
    expect(['a','b'].shuffle_algorithm).to eq(['b','a'])
  end

  it 'returns a shuffled array for given a larger array of numbers and letters' do
    expect([1, 'a', 2, 'b', 3, 'c'].shuffle_algorithm).to eq(["a", "b", 3, "c", 1, 2])
  end
end
