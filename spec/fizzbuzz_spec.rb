require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'returns "FizzBuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'returns the number when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'returns "Fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq "Fizz"
  end

  it 'returns "Buzz" when passed a multiple of 5' do
    expect(fizzbuzz(20)).to eq "Buzz"
  end
end