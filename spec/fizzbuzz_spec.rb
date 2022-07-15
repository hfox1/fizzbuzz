require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)
  end

  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns "buzz" when passed 65' do  
    expect(fizzbuzz(65)).to eq "buzz"
  end

  it 'returns "82" when passed 82' do 
    expect(fizzbuzz(82)).to eq 82
  end
  
  it 'returns the number when the number is not divisible by 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
  end
    
end


  # requirements: 
# check 3, 5 - DONE
# check multiples of 3
      # expect (n % 3 == 0) outputs fizz
# check multiples of 5
# check multiples of 3&5
# check not (multiples of 3, 5) are not fizz or buzz 
# check normal numbers are normal 
