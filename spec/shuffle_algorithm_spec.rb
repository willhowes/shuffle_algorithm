require 'shuffle_algorithm'

describe '#shuffle_algorithm' do
  it 'returns the array in place where only one item' do
    expect([0].shuffle_algorithm).to eq([0])
  end

  it 'returns a shuffled array for two items' do
    allow_any_instance_of(Object).to receive(:rand).and_return(1)
    expect([0,1].shuffle_algorithm).to eq([1,0])
  end

  it 'returns a shuffled array for two letters' do
    allow_any_instance_of(Object).to receive(:rand).and_return(1)
    expect(['a','b'].shuffle_algorithm).to eq(['b','a'])

  end
end
