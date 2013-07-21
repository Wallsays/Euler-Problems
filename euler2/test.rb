require 'rspec'
require_relative 'euler2'

describe :even_fib_sum do
 
  it 'returns the sum of the even-valued Fibonacci numbers' do
    expect(even_fib_sum(89)).to eq(44)
    expect(even_fib_sum(4000000)).to eq(4613732)
  end
 
end