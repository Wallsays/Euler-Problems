# Each new term in the Fibonacci sequence is generated
# by adding the previous two terms. By starting 
# with 1 and 2, the first 10 terms will be:
#
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#
# By considering the terms in the Fibonacci sequence whose values do not
# exceed four million, find the sum of the even-valued terms.
# 34 + 8 + 2


def even_fib_sum(n)
  f = ->(x){ x < 2 ? x : f[x-1] + f[x-2] }

  value =f[2]
  res = cnt = 0
  while value <= n
    res+=value if value.even?
    cnt+=1
    value=f[cnt]
  end
  res
end

# puts even_fib_sum(4000000)