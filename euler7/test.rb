require 'rspec'
require_relative 'euler7'

describe :find_prime do
 
  it 'returns the nth prime number' do
    expect(find_prime(3)).to eq(5)
    expect(find_prime(6)).to eq(13)
    expect(find_prime(10)).to eq(29)
    expect(find_prime(10001)).to eq(104743)
  end
 
end