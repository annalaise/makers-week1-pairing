# require 'filenamegoeshere'

describe 'first array test' do
  it 'removes 0th element, pushes element to end' do
    expect(arraypair([1, 2, 3, 4, 5])). to eq [2, 3, 4, 5, 6]
  end
end
