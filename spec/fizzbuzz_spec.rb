require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "3 = fizz"
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "5 = buzz"
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "15 = fizzbuzz"
  end

  it 'returns "fizz" when passed a number divisible by 3 but not 5' do
    expect(fizzbuzz(6)).to eq "6 = fizz"
    expect(fizzbuzz(30)).not_to eq "30 = fizz"
  end

  it 'returns "buzz" when passed a number divisible by 5 but not 3' do
    expect(fizzbuzz(10)).to eq "10 = buzz"
    expect(fizzbuzz(30)).not_to eq "30 = buzz"
  end

  it 'returns "fizzbuzz" when passed a number divisible by 3 and 5' do
    expect(fizzbuzz(30)).to eq "30 = fizzbuzz"
  end

  it 'returns itself when passed a number not divisible by 5 or 3' do
    expect(fizzbuzz(1)).to eq 1
  end
end
