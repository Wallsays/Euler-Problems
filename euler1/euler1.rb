# If we list all the natural numbers below 10 that 
# are multiples of 3 or 5,
# we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.

def natural_sum(n)
  ans = 0
  for i in 1...n
    ans += i if i%3==0 or i%5==0
  end
  ans
end

# puts natural_sum(1000)
