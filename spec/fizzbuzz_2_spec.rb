require 'fizzbuzz_2'

describe 'fizzbuzz' do
  it 'returns fizz when 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns fizz when 6' do
    expect(6.fizzbuzz).to eq 'fizz'
  end
  it 'returns fizz when 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns fizzbuzz when 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
end
