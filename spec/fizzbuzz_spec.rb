require 'fizzbuzz'

describe 'Fizzbuzz' do
  it '3 equal to fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it '5 equal to buzz' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
