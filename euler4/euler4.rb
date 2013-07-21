# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of two 
# 2-digit numbers is 9009 = 91 x 99.
#
# Find the largest palindrome made from the product of two 3-digit numbers.

def calc(n)

  if n == 3  
    from = 101
    to = 999
  elsif n==2
    from = 11
    to = 99    
  end

  arr = []
  from.upto(to) do |i|
    from.upto(to) do |j|
      prod = i*j
      arr << prod if prod.to_s == prod.to_s.reverse
    end
  end
  arr.max

end 

puts "#{calc(3)}"
