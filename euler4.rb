# A palindromic number reads the same both ways. The largest palindrome
# made from the product of two 2-digit numbers is 9009 = 91 x 99.
#
# Find the largest palindrome made from the product of two 3-digit numbers.

arr = []
101.upto(999) do |i|
  101.upto(999) do |j|
    prod = i*j
    arr << prod if prod.to_s == prod.to_s.reverse
  end
end
puts "The largest palindromic number is #{arr.max}"
