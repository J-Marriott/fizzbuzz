require 'fizzbuzz'

describe 'Fizzbuzz' do
  it '3 equal to fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it '5 equal to buzz' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it '15 equal to fizzbuzz' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it '8 equal to 8' do
    expect(fizzbuzz(8)).to eq 8
  end
end
