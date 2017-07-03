require 'arraypairing.rb'

describe 'first array test' do
  it 'removes 0th element, pushes element to end' do
    expect(array_1([1, 2, 3, 4, 5])). to eq [2, 3, 4, 5, 6]
  end
  it 'sort elements' do
    expect(array_2([1, 3, 5, 4, 2])). to eq [1, 2, 3, 4, 5]
  end
end
