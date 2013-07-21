require 'rspec'
require_relative 'euler1'

describe :natural_sum do
 
  it 'returns the sum of natural numbers thad are multiples of 3 or 5' do
    expect(natural_sum(10)).to eq(23)
    expect(natural_sum(1000)).to eq(233168)
  end
 
end